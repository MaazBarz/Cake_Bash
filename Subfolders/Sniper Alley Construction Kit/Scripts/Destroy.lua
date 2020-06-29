local propClientContext = script:GetCustomProperty("ClientContext"):WaitForObject()

Task.Wait(.12)
propClientContext:Destroy()