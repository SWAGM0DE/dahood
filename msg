local args = {
    [1] = " ", -- type what u want them to say here
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
