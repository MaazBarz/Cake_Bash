
--The dimensions of the maze. I have not tested it with non-square dimensions
--Clamped between 1 and 100 since going any higher would do horrific things to framerate
local mazeSizeX = CoreMath.Clamp(script:GetCustomProperty("MazeSize"), 1, 100)
local mazeSizeY = CoreMath.Clamp(script:GetCustomProperty("MazeSize"), 1, 100)

--Whether or not we want the algorithm to stop before it is completely finished
local stopEarly = script:GetCustomProperty("StopEarly")

--Which step to stop on, if StopEarly is true
local stopAtStep = script:GetCustomProperty("StopAtStep")

--The frequency (between 0 and 1) that walls will spawn when an edge can be either a wall or a passage
local wallFrequency = script:GetCustomProperty("WallFrequency")

--This will store all of the maze tiles
local mazeCells = {}

--Use this for random number generation
local random = RandomStream.New()

--A list of cells that are currently being initialized
local activeCells = {}

--The template for a cell
local cellTemplate = script:GetCustomProperty("CellTemplate")


--Directions stuff
--TODO: For the love of god please clean this up
local Directions = {}

Directions["North"] = {}
Directions["North"].VectorDirection = Vector2.New(0, 1)
Directions["North"].Opposite = "South"

Directions["South"] = {}
Directions["South"].VectorDirection = Vector2.New(0, -1)
Directions["South"].Opposite = "North"

Directions["East"] = {}
Directions["East"].VectorDirection = Vector2.New(-1, 0)
Directions["East"].Opposite = "West"

Directions["West"] = {}
Directions["West"].VectorDirection = Vector2.New(1, 0)
Directions["West"].Opposite = "East"


---------------------------------------------------------------------------
-- Get a random direction for the cell that has not yet been initialized
-- @param currentCell The cell to get a random direction for
-- @returns A string representing an unitialized direction
---------------------------------------------------------------------------
function RandomDirection(currentCell)

	local edges = currentCell.Edges
	
	--Determine which edges have not yet been initialized
	local unitializedEdges = {}
	if(edges.x == -1) then
		unitializedEdges[#unitializedEdges + 1] = "North"
	end

	if(edges.y == -1) then
		unitializedEdges[#unitializedEdges + 1] = "South"
	end

	if(edges.z == -1) then
		unitializedEdges[#unitializedEdges + 1] = "East"
	end

	if(edges.w == -1) then
		unitializedEdges[#unitializedEdges + 1] = "West"
	end

	--Randomly choose from the remaining unitialized directions
	local direction = random.GetInteger(random, 1, #unitializedEdges)
	
	return unitializedEdges[direction]	
end

---------------------------------------------------------------------------
-- Determine if the given coordinates fall within the bounds of the maze
-- @param pos A Vector2 representing the x and y coordinates to check
-- @returns Whether or not the coordinates are within the bounds of the maze
---------------------------------------------------------------------------
function ContainsCoordinates(pos)
	if pos.x >= 0 and pos.x <= mazeSizeX and pos.y >= 0 and pos.y <= mazeSizeY then
		return true
	end
	
	return false
end

---------------------------------------------------------------------------
-- Spawns a cell at the given grid position
-- @param xPos The x-position on the grid
-- @param yPos The y-position on the grid
-- @returns A table representing the instantiated cell
---------------------------------------------------------------------------
function CreateCell (xPos, yPos)
	
	--Calculate the spawn position based on the x and y position
	--TODO: Don't hardcode the scalar
	local spawnPosition = Vector3.New(xPos * 400, yPos * 400, 0)

	--Spawn the cell and add it to the maze cell table
	mazeCells[xPos][yPos].Asset = World.SpawnAsset(cellTemplate, {parent = script.parent, position = spawnPosition})
	
	--Initialize the coordinates and edges values in the table for the cell
	mazeCells[xPos][yPos].Coordinates = Vector2.New(xPos,yPos)
	mazeCells[xPos][yPos].Edges = Vector4.New(-1, -1, -1, -1)

	return mazeCells[xPos][yPos]
end

---------------------------------------------------------------------------
-- Creates a passage between two cells
-- @param current The first cell 
-- @param neighbor The second cell
-- @param direction The cardinal direction of the second cell in relation to the first cell
---------------------------------------------------------------------------
function CreatePassage(current, neighbor, direction)

	--Grab the edge vectors from both cells
	local edges = current.Edges
	local otherEdges = neighbor.Edges

	--0 represents a passage in the edge vector, so we need to set that for the relevant edges
	if direction == "North" then
		edges.x = 0
		otherEdges.y = 0
	elseif direction == "South" then
		edges.y = 0
		otherEdges.x = 0
	elseif direction == "East" then
		edges.z = 0
		otherEdges.w = 0
	else
		edges.w = 0
		otherEdges.z = 0
	end

	current.Edges = edges
	neighbor.Edges = otherEdges
end

---------------------------------------------------------------------------
-- Creates a wall between two cells
-- @param current The first cell
-- @param neighbor The second cell
-- @param direction The cardinal direction of the second cell in relation to the first cell
---------------------------------------------------------------------------
function CreateWall(current, neighbor, direction)

	--Grab the relevant edge for the first cell and spawn it
	local temp = current.Asset:GetCustomProperty(direction)
	World.SpawnAsset(temp, {parent = current.Asset})
	
	--1 represents a wall in the edge vector, so we need to set that for the relevant edge
	local edges = current.Edges

	if direction == "North" then
		edges.x = 1
	elseif direction == "South" then
		edges.y = 1
	elseif direction == "East" then
		edges.z = 1
	else
		edges.w = 1
	end

	current.Edges = edges
	
	--Check if this cell actually has a neighbor (if the cell is on the edge of the maze it might not)
	if neighbor ~= nil and neighbor.Asset ~= nil then
		
		--If the neighbor exists, we essentially need to do the same thing we did for the first cell
		temp = neighbor.Asset:GetCustomProperty(Directions[direction].Opposite)
		World.SpawnAsset(temp, {parent = neighbor.Asset})
		
		edges = neighbor.Edges

		if direction == "North" then
			edges.y = 1
		elseif direction == "South" then
			edges.x = 1
		elseif direction == "East" then
			edges.w = 1
		else
			edges.z = 1
		end

		neighbor.Edges = edges
	end
end

---------------------------------------------------------------------------
-- Perform the next step in the generation algorithm
---------------------------------------------------------------------------
function NextStep()

	--Grab the most recently added cell to the active cells list
	local index = #activeCells
	local current = activeCells[index]
	
	--Grab a Vector4 that represents which edges have been initialized
	--A value of -1 means unitialized, 0 means a passage, and 1 means a wall
	local edges = current.Edges
	
	--If this cell has been fully initialized remove it from the list of active cells
	if edges.x ~= -1 and edges.y ~= -1 and edges.z ~= -1 and edges.w ~= -1 then
		table.remove(activeCells, index)
		return
	end
	
	--Grab a cell in a random unitialized direction from the current cell
	local directionToCheck = RandomDirection(current)
	local coords = current.Coordinates + Directions[directionToCheck].VectorDirection

	--If the cell we are checking is within the bounds of the maze
	if ContainsCoordinates(coords) then
		--Grab a reference to the neighbor
		local neighbor = mazeCells[coords.x][coords.y]

		--If the neighbor hasn't been instantiated yet, do that
		if neighbor.Asset == nil then
			neighbor = CreateCell(coords.x, coords.y)
			
			--We want this to be a passage so we can guarantee that this cell will be connected to the maze
			CreatePassage(current, neighbor, directionToCheck)

			activeCells[#activeCells + 1] = neighbor
		else
			--If we get here, it doesn't matter if we get a passage or a wall, so decide randomly
			if random.GetNumber(random, 0.0, 1.0) >= wallFrequency then
				CreatePassage(current, neighbor, directionToCheck)
			else
				CreateWall(current, neighbor, directionToCheck)
			end
		end
	else
		--If we get here, that means this is an edge wall
		CreateWall(current, neighbor, directionToCheck)
	end
end

---------------------------------------------------------------------------
-- Initialize the maze
---------------------------------------------------------------------------
function Init()
	
	local stepCount = 0
	local stepsSinceLastFrame = 0

	--Populate the mazeCells table with empty values
	for row = 0, mazeSizeX
	do
		mazeCells[row] = {}
		for column = 0, mazeSizeY
		do
			mazeCells[row][column] = {}
		end
	end

	--Choose a random cell as the first active cell
	activeCells[1] = CreateCell(random.GetInteger(random, 0,mazeSizeX), random.GetInteger(random, 0,mazeSizeX))

	--TODO: Do something with this value
	local startPoint = activeCells[1]

	--Continue running NextStep until all cells have been fully initialized
	while #activeCells > 0 do
		NextStep()
		stepCount = stepCount + 1
		stepsSinceLastFrame = stepsSinceLastFrame + 1
		
		--Wait a frame every 5000 steps or so, so we don't exceed the instruction limit
		if(stepsSinceLastFrame >= 5000) then
			stepsSinceLastFrame = 0
			Task.Wait()
		end

		if stopEarly and stepCount == stopAtStep then
			break
		end
	end
end


--Run the script
Init()