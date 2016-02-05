--Accepts 16 charicter strings, no longer, no shorter
local in = ...
in = assert((type(in) == "string") and (#in == 16) and in, "Invalid Input")

function sudoRandHash(txt)
    for i = 1, #txt do
        
