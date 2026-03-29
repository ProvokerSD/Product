--[[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣷⢸⣿⣿⡜⢯⣷⡌⡻⣿⣿⣿⣆⢈⠻⠿⢿⣿⣿⣿⣿⣿⣿⣷⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡁⢳⣿⣿⣿⣿⣿⣿⡜⣿⣿⣧⢀⢻⣷⠰⠈⢿⣿⣿⣧⢣⠉⠑⠪⢙⠿⠿⠿⠿⠿⠿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣱⡇⡞⣿⣿⣿⣿⣿⣿⡇⣿⣿⡏⡄⣧⠹⡇⠧⠈⢻⣿⣿⡇⢧⢢⠀⠀⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣇⢃⢿⣿⣿⣿⣿⣿⣷⣿⣿⠇⢃⣡⣤⡹⠐⣿⣀⢻⣿⣿⢸⡎⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣾⣿⣿⠘⡸⣿⣿⣿⣿⣿⣿⣿⡿⣰⣿⣿⢟⡷⠈⠋⠃⠎⢿⣿⡏⣿⠀⠘⢆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⡐⢹⣿⣿⡐⢡⢹⣿⣿⣿⣿⡏⣿⢣⣿⣿⡑⠁⠔⠀⠉⠉⠢⡘⣿⡇⣿⡇⠀⡀⠡⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠘⣿⣿⣇⠇⢣⢻⣿⣿⣿⡇⢇⣾⣿⣿⡆⢸⣤⡀⠚⢂⠀⢡⢿⡇⣿⡇⠀⢿⠀⠀⠄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠠⠹⣿⣿⡘⣆⢣⠻⣿⣿⢈⣾⣿⣿⣿⣶⣸⣏⢀⣬⣋⡼⣠⢸⢹⣿⡇⢠⣼⠙⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡇⠁⠹⣿⣇⠹⡃⠃⠙⡇⠘⢿⣿⣿⣿⣿⣿⣏⣓⣉⣭⣴⣿⠘⢸⣿⠁⠘⠋⠀⠹⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⠀⠀⠈⢿⣇⠂⣷⠄⠐⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢠⢸⡏⠀⢀⣠⣴⣾⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠙⠆⠈⠢⠲⠥⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡞⣸⠁⠀⢸⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠄⠃⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⡏⠹⣿⣿⡿⠫⠊⠀⠀⠀⣶⠀⢻⣿⣿⣿⣿⡿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠻⠿⠿⠿⢋⠀⠀⠀⠀⢀⣼⣿⡆⠈⣿⣿⣿⡟⣱⡷⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢁⣁⡀⠨⣛⠿⠶⠄⢀⣠⣾⣿⣿⣷⠀⢹⣿⡟⣴⠈⢃⣶⠔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⡄⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠈⣿⣿⡿⠀⡀⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢙⠻⣿⣿⢀⠙⠻⠿⣿⣿⣿⣿⣿⣿⡇⠁⣿⠟⡀⠈⣧⢰⣿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠿⠴⠮⣥⠻⢧⣤⣄⣀⡉⢩⣭⣍⣃⣀⣩⠎⢀⣼⠉⣼⡯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠁⣛⠓⢒⣒⣢⡭⢁⡈⠿⠿⠟⠹⠛⠁⠀⠀⠀⠰⠃⠂⠀⠀⠀
 
@ ProvokerSD | © COPYRIGHT 2026-2036
--// Hey, before skidding read — LICENSE ✨.
--// Made ForThoseWhoCare.
]]

--// [NOTIFY]

local Notification = loadstring(game:HttpGet('https://raw.githubusercontent.com/ProvokerSD/Product/refs/heads/main/Assets/Main/Notify'))()
local Notify = Notification.Notify;

local function create_notify(title, description, duration)
    Notify({
        Title = title; 
        Description = description; 
        Duration = duration;
    });
end 

--// [LIBRARY]

getgenv().Get_Name = '• Name' --// [PRODUCT NAME]
getgenv().UITweaks_Enabled = { --// [TWEAKS ⭐]
    blur = false, 
    blur_size = 0,
    color = false,
    color_size = -0,
}
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/ProvokerSD/Product/refs/heads/main/Assets/Main/.lua'))()
local Main = Library.__init()

--// [MAIN TAB]

local MainTab = Main.create_tab('Tab') --// [TAB TEMP]
--\\ local MainTab = Main:create_tab('Tab', 'rbxassetid://113675631750958')  --// [USE THIS IF YOU WANT TO SET THE TAB'S LOGO MANUALLY] ⭐

MainTab.create_title({ --[TITLE TEMP]
    name = '• Title',
    section = 'left' --[LEFT/RIGHT]
})

MainTab.create_paragraph({ --[PARAGRAPH]
    name = 'Paragraph',
    title = 'Text',
    section = 'left'
})

 MainTab.create_toggle({ --[1 TOGGLE]
    name = 'Toggle',
    flag = 'ToggleEnabled', --[FLAG]
    section = 'left', 
    enabled = false, --[TRUE/FALSE] 
    callback = function(toggled) 
        if toggled then 
            create_notify('Notification', '• Text.', 1) --[NOTIFICATION DURATION]
        end
    end
})

MainTab.create_description_toggle({ --[2 TOGGLE]
    name = 'Toggle 2',
    flag = 'Toggle2Enabled',
    section = 'left', 
    description = 'Description', --[DESCRIPTION]
    enabled = false, 
    callback = function(toggled) 
        if toggled then 
            create_notify('Notification', '• Text.', 1) 
        end
    end
})

MainTab.create_button({ --[1 BUTTON]
    name = 'Button',
    flag = 'ButtonTouched', 
    section = 'left', 
    callback = function(touched) 
        print('Example of How It Works') --[EXAMPLE]
        create_notify('Notification', '• Text', 1) 
    end
})

MainTab.create_description_button({ --[2 BUTTON]
    name = 'Button 2',
    flag = 'ButtonTouched', 
    section = 'left', 
    description = 'Description',
    callback = function(touched) 
        create_notify('Notification', '• Text.', 1) 
    end
})

MainTab.create_slider({ --[SLIDER]
    name = 'Slider',
    flag = 'SliderEnabled',
    section = 'left',
    value = 1, -- [DEFAULT VALUE]
    minimum_value = 0, -- [LOWEST VALUE]
    maximum_value = 5, -- [HIGHEST VALUE]
    callback = function(value)
        
    end 
})

MainTab.create_dropdown({ --// [DROPDOWN]
    name = 'Dropdown',
    flag = 'DropdownEnabled',
    section = 'left',
    option = 'Dropdown 2', --// [DEFAULT OPTION]
    options = {'Dropdown 1', 'Dropdown 2', 'Dropdown 3'}, --// [OPTIONS]
    callback = function(selected)
        if selected then
            create_notify('Notification', '• Selected: ' .. selected, 1) 
        end
    end
})

MainTab.create_textbox({ --[TEXT BOX]
    name = 'Text Box',
    section = 'left', 
    value = '', --// SET A DEFAULT VALUE ⚠️:
                --// USE QUOTES '' FOR PLAYER NAMES PART NAMES, OR ITEM NAMES (E.G. '@USER123', 'SWORDOFPOWER' OR 'PART123' IF YOU ARE MAKING TELEPORT, VIEW PLAYER AND ETC SCRIPT) 
                --// REMOVE QUOTES FOR NUMBERS (E.G. 600) WHEN SETTING POWER, AMOUNT, OR OTHER NUMERIC VALUES IF YOU ARE MAKING A POWER KICKS OR SOMETHING SIMILAR SCRIPT.
                --// THIS HELPS THE SCRIPT UNDERSTAND WHAT TYPE OF INPUT YOU ARE ENTERING. (YOU CAN DELETE ME)
    callback = function(value) 
        if value ~= '' and value ~= nil then --// [EXAMPLE]
            print('VALUE:', value)
            create_notify('Notification', '• Text: ' .. value, 1) 
        end
    end
})


MainTab.create_keybind({ --// [KEYBIND]
    name = 'Keybind',
    flag = 'KeybindEnabled',
    section = 'left',
    keycode = Enum.KeyCode.M, --// [DEFAULT KEY]
    callback = function(key)
        create_notify('Notification', '• Key: ' .. key, 1) 
    end
})

MainTab.create_title({ 
    name = '• Title 2',
    section = 'right' 
})

MainTab.create_image({ --// [IMAGE]
    image = 'rbxassetid://ID', -- [PUT HERE IMAGE ID]
    section = 'right'
})

MainTab.create_line({ --[LINE]
    section = 'right'
})

MainTab.create_verified({ --[VERIFIED]
    title = 'Text', -- [IF YOU ADD A VERIFICATION SCRIPT, IT WILL LOOK COOL, LIKE 'VERIFIED']
    section = 'right'
})

return Main

--// 🗒️ [BTW You can remove the notifications. I only included them as an example of how the functions work.]
