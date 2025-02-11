Roact.createElement("Frame", {
    ThisPropertyDoesntExist = true,
    Size = UDim2.new(1, 0, 1, 0),

    [Roact.Event.InputBegan] = function()
    end,

    [Roact.Event.ThisEventDoesntExist] = function()
    end,
})

local e = Roact.createElement

e("Frame", {
    Size = UDim2.new(1, 0, 1, 0),
    ThisPropertyDoesntExist = true,
})

e("ThisDoesntExist", {})

e(Components.FooComponent, {
    Foo = 1,
})

call("foo", {})

e("ThisDoesntExist")
