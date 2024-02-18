Players = {
  nil
}
All = false

if Players == nil then
  All = true
end

if All == true then
  game.Players.LocalPlayer:Kick("Access Denied")
end
for i, v in pairs(Players) do

  if game.Players.LocalPlayer == v then
    game.Players.LocalPlayer:Kick("Access Denied")
  end

end
