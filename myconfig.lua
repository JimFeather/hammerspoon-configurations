-------------------------
--  App Launch Hotkeys --
-------------------------

hs.hotkey.bind({"cmd","ctrl","shift"}, "S", function()
	hs.application.launchOrFocus("Slack")
	end)
hs.hotkey.bind({"cmd","ctrl","shift"}, "G", function()
	hs.application.launchOrFocus("Fork")
	end)
hs.hotkey.bind({"cmd","ctrl","shift"}, "H", function()
	hs.application.launchOrFocus("HipChat")
	end)
hs.hotkey.bind({"cmd","ctrl","shift"}, "C", function()
	hs.application.launchOrFocus("Chrome")
	end)
hs.hotkey.bind({"cmd","ctrl","shift"}, "I", function()
	hs.application.launchOrFocus("IntelliJ IDEA")
	end)
hs.hotkey.bind({"cmd","ctrl","shift"}, "A", function()
	hs.application.launchOrFocus("Atom")
	end)
hs.hotkey.bind({"cmd","ctrl","shift"}, "T", function()
	hs.application.launchOrFocus("iTerm")
	end)

------------------------
--  Window Management --
------------------------
hs.hotkey.bind({"cmd","ctrl","alt"}, "S", function()
	hs.caffeinate.lockScreen()
	end)
