getgenv().Get_Name = '• Name' --// [PRODUCT NAME]
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/ProvokerSD/Product/refs/heads/main/Assets/Libraries/March/Source.lua'))()
local Main = Library.new()

--// [MAIN TAB]

local MainTab = Main:create_tab('Tab', 'rbxassetid://76499042599127') --// [TAB CODE]

local Example_Name = MainTab:create_module({
    title = 'TItle',
    flag = 'ModuleEnabled', --[FLAG]
    description = 'Description', --[DESCRIPTION]
    section = 'left', --[LEFT/RIGHT]
    callback = function(toggled)
        Library.SendNotification({ --// [NOTIFY]
            title = 'Title',
            text = toggled and 'Enabled.' or 'Disabled.',
            duration = 1.5
        })
    end
})

Example_Name:create_paragraph({ --[PARAGRAPH]
  title = 'Paragraph',
  text = 'Text.'
})

Example_Name:create_divider({}) --// [DIVIDER]

Example_Name:create_dropdown({ --// [DROPDOWN]
    title = 'Dropdown',
    flag = 'DropdownEnabled',
    options = {'Dropdown 1', 'Dropdown 2', 'Dropdown 3'},
    maximum_options = 1, --// [MULTI OPTION VALUE]
    callback = function(selected) 
        Library.SendNotification({
            title = 'Title',
            text = 'Selected: ' .. tostring(selected),
            duration = 1.5
        })
    end
})

Example_Name:create_slider({ --[SLIDER]
    title = 'Slider',
    flag = 'SliderEnabled',
    maximum_value = 5, -- [HIGHEST VALUE]
    minimum_value = 0, -- [LOWEST VALUE]
    value = 1, -- [DEFAULT VALUE]
    round_number = true, --// [TRUE/FALSE]
    callback = function(value) 
        
    end
})

Example_Name:create_checkbox({ --// [CHECK BOX]
    title = 'Check Box',
    flag = 'CheckBoxEnabled',
    callback = function(enabled) 
    
    end
})

Example_Name:create_textbox({ --[TEXT BOX]
    title = 'Text Box',
    placeholder = 'Text',
    flag = 'TextBoxEnabled',
    callback = function(text) 
    
    end
})

Main:load()
