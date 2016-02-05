local msg, key = ...
assert((type(msg) == "string") and (type(key) == "string"), "Invalid Input")

function unsafePad(txt, length)
    if #txt > length then
        error("Text to pad is too long."
    elseif #txt < length then
        return txt .. string.rep(" ", length - #txt)
    end
    return txt
end

function randPad(txt, length, seed)
    local lengthToFill = length - #txt

function permutate(n)
    
