


stackline = require "stackline.stackline.stackline"

-- bind alt+ctrl+t to toggle stackline icons
hs.hotkey.bind({'ctrl', 'cmd', 'alt','shift'}, 'z', function()
    stackline.config:toggle('appearance.showIcons')
    -- stackline.config:('appearance.showIcons = false')
    -- hs.reload()
end)

-- local myStackline = {
--     appearance = { 
--       showIcons = false,       -- default is true
--     },
--     features = {
--         clickToFocus = true,  -- default is true
--         fzyFrameDetect = {
--             fuzzFactor = 25    -- default is 30
--         },
--     },
-- }

stackline:init()


-- Example `init.lua` file that adds some custom URL shortcuts

-- Load & initialize Ki spoon
hs.loadSpoon('Ki')

-- local function openURLEvent(url)
--     return function()
--         return hs.urlevent.openURL(url)
--     end
-- end
-- 
-- -- Define url shortcuts
-- local urlEvents = {
--     { nil, "k", openURLEvent("https://github.com/andweeb/ki"), { "URL Events", "Ki Github Page" } },
--     { { "shift" }, "h", openURLEvent("http://www.hammerspoon.org"), { "URL Events", "Hammerspoon Website" } },
-- }
-- 
-- -- Set custom URL mode workflow events
-- spoon.Ki.workflowEvents = {
--     url = urlEvents,
-- }

-- Set custom transition event that enters normal mode.
spoon.Ki.transitionEvents = {
    -- Add desktop mode transition event to enter normal mode with cmd+; from desktop mode
    desktop = {
        {
            {"cmd"}, ";",
            function() spoon.Ki.state:enterNormalMode() end, --Ki.state:enterEntityMode() end,
            { "Desktop Mode", "Transition to Normal Mode" },
        },
    },
}

-- Start Ki
spoon.Ki:start()

hs.loadSpoon("ReloadConfiguration")
spoon.ReloadConfiguration:start()
