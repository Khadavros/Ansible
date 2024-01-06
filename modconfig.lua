modLocation = "" -- Only needed if you mod location is something besides the default of .../galaxies/avorion/galaxy/mods/
forceEnabling = false

mods = -- Mods installed server-side
{
    {workshopid = "1691539727"}, -- Workshop Mods
    {workshopid = "1691591293"},
    {path = prefix .. "mymod"}, -- Non-workshop mods. prefix should be replaced with the directory containing the mods
    {path = prefix .. "AnotherMod"}
    -- Note there is no comma on the last set of {}
}
allowed = -- List of allowed client-side mods
{
    {workshopid = "1691539727"}, -- Workshop Mods
    {workshopid = "1691591293"},
    {path = prefix .. "mymod"}, -- Non-workshop mods. prefix should be replaced with the directory containing the mods
    {path = prefix .. "AnotherMod"}
    -- Note there is no comma on the last set of {}
}
