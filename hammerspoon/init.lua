launch = function(appname)
   hs.application.launchOrFocus(appname)
end

apps = {
   {'i', 'iTerm'},
   {'c', 'Google Chrome'},
   {'e', 'Emacs'},
   {'v', 'Preview'},
   {'m', 'XMind'}
}

for i, app in ipairs(apps) do
   hs.hotkey.bind({'cmd', 'ctrl'}, app[1], function() launch(app[2]); end)
end
