local config = {
    key = "YOUR_KEY_HERE" -- Replace "YOUR_KEY_HERE" with the actual key you want to check.
}

local function checkKey()
    local url = "https://pastebin.com/raw/Z98kcbvq"
    local response = game:HttpGet(url, true)
    local remoteKey = loadstring(response)()

    if config.key == remoteKey then
        print("Key is valid.")
        -- Put your code here to execute if the key is valid.
    else
        print("Invalid key.")
        -- Put your code here to handle the case where the key is invalid.
    end
end

-- Call the function to check the key.
checkKey()
