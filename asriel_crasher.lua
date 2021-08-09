while wait() do
Local A_1 =
{
[1] = getrenv()._H.Pass
[2] = "ChaosSabers"
[3] = "Summon"
}
game:GetService("ReplicatedStoragr").Remotes.AsrielMoves:InvokeServer()
end