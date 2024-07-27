Circle = Class{}

function Circle:init(mode, x, y, radius, r, g, b, a)
    self.r = r
    self.g = g
    self.b = b
    self.a = a
    self.mode = mode
    self.x = x
    self.y = y
    self.radius = radius
end

function Circle:render()
    love.graphics.setColor(self.r, self.g, self.b, self.a)  
    love.graphics.setLineWidth(10)
    love.graphics.circle(self.mode, self.x, self.y, self.radius)
end