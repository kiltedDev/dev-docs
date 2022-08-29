-- hs.hotkey.bind({"cmd", "alt", "ctrl"}, "H", function()
--   local win = hs.window.focusedWindow()
--   local f = win:frame()

--   f.x = f.x - 10
--   win:setFrame(f)
-- end)

hs.window.animationDuration = 0
units = {
  right30       = { x = 0.66, y = 0.00, w = 0.33, h = 1.00 },
  right50       = { x = 0.50, y = 0.00, w = 0.50, h = 1.00 },
  right70       = { x = 0.33, y = 0.00, w = 0.66, h = 1.00 },
  left30        = { x = 0.00, y = 0.00, w = 0.33, h = 1.00 },
  left50        = { x = 0.00, y = 0.00, w = 0.50, h = 1.00 },
  left70        = { x = 0.00, y = 0.00, w = 0.66, h = 1.00 },
  top50         = { x = 0.00, y = 0.00, w = 1.00, h = 0.50 },
  bot50         = { x = 0.00, y = 0.50, w = 1.00, h = 0.50 },
  vert1         = { x = 0.00, y = 0.00, w = 1.00, h = 0.33 },
  vert2         = { x = 0.00, y = 0.33, w = 1.00, h = 0.33 },
  vert3         = { x = 0.00, y = 0.66, w = 1.00, h = 0.33 },
  topHeavy      = { x = 0.00, y = 0.00, w = 1.00, h = 0.66 },
  btmHeavy      = { x = 0.00, y = 0.33, w = 1.00, h = 0.66 },
  upright30     = { x = 0.66, y = 0.00, w = 0.33, h = 0.50 },
  botright30    = { x = 0.66, y = 0.50, w = 0.33, h = 0.50 },
  upleft70      = { x = 0.00, y = 0.00, w = 0.66, h = 0.50 },
  botleft70     = { x = 0.00, y = 0.50, w = 0.66, h = 0.50 },
  maximum       = { x = 0.00, y = 0.00, w = 1.00, h = 1.00 }
}

mash = { 'option', 'ctrl', 'cmd' }
hs.hotkey.bind(mash, 'l', function() hs.window.focusedWindow():move(units.right30,     nil, true) end)
hs.hotkey.bind(mash, 'h', function() hs.window.focusedWindow():move(units.left70,      nil, true) end)
hs.hotkey.bind(mash, 'k', function() hs.window.focusedWindow():move(units.top50,       nil, true) end)
hs.hotkey.bind(mash, 'j', function() hs.window.focusedWindow():move(units.bot50,       nil, true) end)
hs.hotkey.bind(mash, ';', function() hs.window.focusedWindow():move(units.botleft70,   nil, true) end)
hs.hotkey.bind(mash, 'm', function() hs.window.focusedWindow():move(units.maximum,     nil, true) end)
hs.hotkey.bind(mash, 'f', function() hs.window.focusedWindow():move(units.maximum,     nil, true) end)
hs.hotkey.bind(mash, 'pad8', function() hs.window.focusedWindow():move(units.vert1,       nil, true) end)
hs.hotkey.bind(mash, "pad9", function() hs.window.focusedWindow():move(units.topHeavy,    nil, true) end)
hs.hotkey.bind(mash, "pad5", function() hs.window.focusedWindow():move(units.vert2,       nil, true) end)
hs.hotkey.bind(mash, 'pad2', function() hs.window.focusedWindow():move(units.vert3,       nil, true) end)
hs.hotkey.bind(mash, 'pad3', function() hs.window.focusedWindow():move(units.btmHeavy,    nil, true) end)
hs.hotkey.bind(mash, 'right', function() hs.window.focusedWindow():move(units.right50, nil, true) end)
hs.hotkey.bind(mash, 'left', function() hs.window.focusedWindow():move(units.left50,   nil, true) end)
hs.hotkey.bind(mash, 'up', function() hs.window.focusedWindow():move(units.top50,      nil, true) end)
hs.hotkey.bind(mash, 'down', function() hs.window.focusedWindow():move(units.bot50,    nil, true) end)