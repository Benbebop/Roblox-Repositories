-- only works with certain things as JSON doesnt support (Ex.) functions
--[[
How to use:
tbl[tonumber(value)](value.__totable)
]]

{
  ["function"]=nil,
  ["number"]=tonumber,
  ["Enums"]=tonumber,
  ["string"]=tostring,
  ["Color3"]=table.pack,
  ["Vector3"]=table.pack,
  ["Vector2"]=table.pack,
  ["UDim2"]=table.pack
}
