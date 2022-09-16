-- Chat Macros by dzazbo

local keys = {
	[1] = "0",
	[2] = "1",
	[3] = "2",
	[4] = "3",
	[5] = "4",
	[6] = "5",
	[7] = "6",
	[8] = "7",
	[9] = "8",
	[10] = "9",
	[11] = "a",
	[12] = "b",
	[13] = "c",
	[14] = "d",
	[15] = "e",
	[16] = "f",
	[17] = "g",
	[18] = "h",
	[19] = "i",
	[20] = "j",
	[21] = "k",
	[22] = "l",
	[23] = "m",
	[24] = "n",
	[25] = "o",
	[26] = "p",
	[27] = "q",
	[28] = "r",
	[29] = "s",
	[30] = "t",
	[31] = "u",
	[32] = "v",
	[33] = "w",
	[34] = "x",
	[35] = "y",
	[36] = "z",
	[37] = "KP_INS",
	[38] = "KP_END",
	[39] = "KP_DOWNARROW",
	[40] = "KP_PGDN",
	[41] = "KP_LEFTARROW",
	[42] = "KP_5",
	[43] = "KP_RIGHTARROW",
	[44] = "KP_HOME",
	[45] = "KP_UPARROW",
	[46] = "KP_PGUP",
	[47] = "KP_SLASH",
	[48] = "KP_MULTIPLY",
	[49] = "KP_MINUS",
	[50] = "KP_PLUS",
	[51] = "KP_ENTER",
	[52] = "KP_DEL",
	[53] = "[",
	[54] = "]",
	[55] = "SEMICOLON",
	[56] = "'",
	[57] = "`",
	[58] = ",",
	[59] = ".",
	[60] = "/",
	[61] = "\\",
	[62] = "-",
	[63] = "=",
	[64] = "ENTER",
	[65] = "SPACE",
	[66] = "BACKSPACE",
	[67] = "TAB",
	[68] = "CAPSLOCK",
	[69] = "NUMLOCK",
	[70] = "ESCAPE",
	[71] = "SCROLLLOCK",
	[72] = "INS",
	[73] = "DEL",
	[74] = "HOME",
	[75] = "END",
	[76] = "PGUP",
	[77] = "PGDN",
	[78] = "PAUSE",
	[79] = "SHIFT",
	[80] = "RSHIFT",
	[81] = "ALT",
	[82] = "RALT",
	[83] = "CTRL",
	[84] = "RCTRL",
	[85] = "LWIN",
	[86] = "RWIN",
	[87] = "APP",
	[88] = "UPARROW",
	[89] = "LEFTARROW",
	[90] = "DOWNARROW",
	[91] = "RIGHTARROW",
	[92] = "F1",
	[93] = "F2",
	[94] = "F3",
	[95] = "F4",
	[96] = "F5",
	[97] = "F6",
	[98] = "F7",
	[99] = "F8",
	[100] = "F9",
	[101] = "F10",
	[102] = "F11",
	[103] = "F12"
}

keysSortedByValue = {
	[1] = "'",
	[2] = ",",
	[3] = "-",
	[4] = ".",
	[5] = "/",
	[6] = "0",
	[7] = "1",
	[8] = "2",
	[9] = "3",
	[10] = "4",
	[11] = "5",
	[12] = "6",
	[13] = "7",
	[14] = "8",
	[15] = "9",
	[16] = "=",
	[17] = "ALT",
	[18] = "APP",
	[19] = "BACKSPACE",
	[20] = "CAPSLOCK",
	[21] = "CTRL",
	[22] = "DEL",
	[23] = "DOWNARROW",
	[24] = "END",
	[25] = "ENTER",
	[26] = "ESCAPE",
	[27] = "F1",
	[28] = "F10",
	[29] = "F11",
	[30] = "F12",
	[31] = "F2",
	[32] = "F3",
	[33] = "F4",
	[34] = "F5",
	[35] = "F6",
	[36] = "F7",
	[37] = "F8",
	[38] = "F9",
	[39] = "HOME",
	[40] = "INS",
	[41] = "KP_5",
	[42] = "KP_DEL",
	[43] = "KP_DOWNARROW",
	[44] = "KP_END",
	[45] = "KP_ENTER",
	[46] = "KP_HOME",
	[47] = "KP_INS",
	[48] = "KP_LEFTARROW",
	[49] = "KP_MINUS",
	[50] = "KP_MULTIPLY",
	[51] = "KP_PGDN",
	[52] = "KP_PGUP",
	[53] = "KP_PLUS",
	[54] = "KP_RIGHTARROW",
	[55] = "KP_SLASH",
	[56] = "KP_UPARROW",
	[57] = "LEFTARROW",
	[58] = "LWIN",
	[59] = "NUMLOCK",
	[60] = "PAUSE",
	[61] = "PGDN",
	[62] = "PGUP",
	[63] = "RALT",
	[64] = "RCTRL",
	[65] = "RIGHTARROW",
	[66] = "RSHIFT",
	[67] = "RWIN",
	[68] = "SCROLLLOCK",
	[69] = "SEMICOLON",
	[70] = "SHIFT",
	[71] = "SPACE",
	[72] = "TAB",
	[73] = "UPARROW",
	[74] = "[",
	[75] = "\\",
	[76] = "]",
	[77] = "`",
	[78] = "a",
	[79] = "b",
	[80] = "c",
	[81] = "d",
	[82] = "e",
	[83] = "f",
	[84] = "g",
	[85] = "h",
	[86] = "i",
	[87] = "j",
	[88] = "k",
	[89] = "l",
	[90] = "m",
	[91] = "n",
	[92] = "o",
	[93] = "p",
	[94] = "q",
	[95] = "r",
	[96] = "s",
	[97] = "t",
	[98] = "u",
	[99] = "v",
	[100] = "w",
	[101] = "x",
	[102] = "y",
	[103] = "z"
}

-- Since GM:PlayerButtonDown is predicted
if SERVER and game.SinglePlayer() then
	util.AddNetworkString("update_chat_macros")
	util.AddNetworkString("run_chat_macro")
end

local macros = {
	--["/"] = "!"  -- For ULX chat commands
}

local initJson = "{\n//\t\"key\": \"text\"\n}"

if CLIENT then
	if not file.Exists("chat_macros", "DATA") then
		file.CreateDir("chat_macros")
	end

	if file.Exists("chat_macros/macros.json", "DATA") then
		local json = file.Read("chat_macros/macros.json", "DATA")
		macros = util.JSONToTable(json)

		if game.SinglePlayer() then
			hook.Add("InitPostEntity", "UpdateChatMacros", function()
				net.Start("update_chat_macros")
				net.WriteString(json)
				net.SendToServer()
			end)
		end
	else
		file.Write("chat_macros/macros.json", initJson)
	end

	local cmds = {
		bind = {
			argc = 2,
			usage = "chat_macros bind <key> <text>",
			func = function(args)
				local key = args[1]
				local text = args[2]
				local button = input.GetKeyCode(key)
				local bind = input.LookupKeyBinding(button)

				if bind then
					print("Chat Macros: '" .. key .. "' already bound to ConCommand '" .. bind .. "'")
					return
				end

				macros = macros or {}

				if macros[key] and not text then
					print("Chat Macros: '" .. key .. "' = '" .. macros[key] .. "'")
					return
				elseif not text then
					print("Chat Macros: '" .. key .. "' not bound")
					return
				end

				macros[key] = text
				file.Write("chat_macros/macros.json", util.TableToJSON(macros, true))

				if game.SinglePlayer() then
					local json = file.Read("chat_macros/macros.json", "DATA")
					net.Start("update_chat_macros")
					net.WriteString(json)
					net.SendToServer()
				end

				print("Chat Macros: bound '" .. key .. "' to '" .. text .. "'")
			end
		},

		unbind = {
			argc = 1,
			usage = "chat_macros unbind <key>",
			func = function(args)
				local key = args[1]
				if not macros[key] then
					print("Chat Macros: '" .. key .. "' is not bound.")
					return
				end

				macros[key] = nil
				
				if table.IsEmpty(macros) then
					file.Write("chat_macros/macros.json", initJson)
				else
					file.Write("chat_macros/macros.json", util.TableToJSON(macros, true))
				end

				if game.SinglePlayer() then
					local json = file.Read("chat_macros/macros.json", "DATA")
					net.Start("update_chat_macros")
					net.WriteString(json)
					net.SendToServer()
				end

				print("Chat Macros: unbound '" .. key .. "'")
			end
		},

		unbindall = {
			argc = 0,
			usage = "chat_macros unbindall",
			func = function()
				table.Empty(macros)
				file.Write("chat_macros/macros.json", initJson)

				if game.SinglePlayer() then
					local json = file.Read("chat_macros/macros.json", "DATA")
					net.Start("update_chat_macros")
					net.WriteString(json)
					net.SendToServer()
				end

				print("Chat Macros: unbound all chat macros")
			end
		},

		["list"] = {
			argc = 0,
			usage = "chat_macros list",
			func = function()
				print("Chat Macros:")
				for key, text in pairs(macros) do
					print("    '" .. key .. "'" .. " = " .. "'" .. text .. "'")
				end
			end
		}
	}
	
	local function chatMacros(ply, cmd, args)
		local cmdName = args[1]

		if not cmdName then
			print("Chat Macros Commands:")
			for i, cmd in SortedPairs(cmds) do
				print("    " .. cmd.usage)
			end

			return
		end

		if not cmds[cmdName] then
			print("Chat Macros Commands: unknown command: 'chat_macros " .. cmdName .. "'.\nType 'chat_macros' to see a list of commands.")
			return
		end

		cmd = cmds[cmdName]

		-- #args - 1 because the custom commands do not count towards argc
		if #args - 1 > cmd.argc then
			print("Usage: " .. cmd.usage)
			return
		end

		if args[1] ~= "bind" then
			if not macros or table.IsEmpty(macros) then
				print("Chat Macros: no chat macros exist.\nCreate one with 'chat_macros bind <key> <text>'")
				return
			elseif #args - 1 < cmd.argc then
				print("Usage: " .. cmd.usage)
				return
			end
		elseif #args - 1 == 0 then
			print("Usage: " .. cmd.usage)
			return
		end

		if cmd.argc == 0 then
			cmd.func()
		else
			table.remove(args, 1)
			cmd.func(args)
		end
	end

	local function autoComplete(_, strArgs)
		local args = {}
		args[1] = string.match(strArgs, "%a+%s*")
		
		if args[1] and string.EndsWith(args[1], " ") then
			local offset = 1 + #args[1]
			args[2] = string.match(string.sub(strArgs, offset), "%g+%s*")
			
			if args[2] and string.EndsWith(args[2], " ") then
				offset = offset + #args[2]
				args[3] = string.match(string.sub(strArgs, offset), "\"*%g+\"*%s*")
			end
		end

		local options = {}

		for cmdName in SortedPairs(cmds) do
			local option = "chat_macros " .. cmdName
			
			if (args[1] and string.StartWith(cmdName, string.Trim(string.lower(args[1]))) and not string.EndsWith(args[1], " ")) or not args[1] then
				table.insert(options, option)
			end
		end

		local cmd
		local option = ""

		if args[1] then
			cmd = cmds[string.Trim(string.lower(args[1]))]
			option = "chat_macros " .. string.Trim(string.lower(args[1]))
		end
		
		if cmd and cmd.argc > 0 and string.EndsWith(args[1], " ") then
			if not args[2] then
				for i, key in ipairs(keys) do
					table.insert(options, option .. " " .. key)
				end
				option = nil
			elseif cmd.argc == 1 and string.EndsWith(args[2], " ") then
				option = nil
			else
				for i, key in ipairs(keysSortedByValue) do
					if #string.Trim(string.lower(args[2])) > 1 and string.match(string.lower(key), string.TrimLeft(string.lower(args[2]), " ")) then
						table.insert(options, option .. " " .. key)
					elseif string.StartWith(string.lower(key), string.TrimLeft(string.lower(args[2]), " ")) then
						table.insert(options, option .. " " .. key)
					end
				end
				option = nil
				
				if string.EndsWith(args[2], " ") then
					option = "chat_macros " .. string.Trim(string.lower(args[1])) .. " " .. string.Trim(args[2])
					if cmd.argc == 2 then
						if not args[3] then
							option = option .. " <message>"
						elseif string.StartWith(string.TrimLeft(args[3], " "), "\"") and string.EndsWith(args[3], "\"") then
							option = option .. " " .. string.TrimLeft(args[3], " ")
						elseif string.StartWith(string.TrimLeft(args[3], " "), "\"") then
							option = option .. " " .. string.TrimLeft(args[3], " ") .. "\""
						elseif string.EndsWith(args[3], "\"") then
							option = option .. " \"" .. string.TrimLeft(args[3], " ")
						elseif not string.EndsWith(args[3], " ") then
							option = option .. " \"" .. string.Trim(args[3]) .. "\""
						else
							option = nil
						end
					end
				end
			end

			table.insert(options, option)
		end

		return options
	end

	concommand.Add("chat_macros", chatMacros, autoComplete)
end

local frameRecv = nil

-- Open the client's chatbox and type in the associated macro
local function runChatMacro(key)
	-- Needed to make sure the default chatbox is focused before using 'vgui.GetKeyboardFocus()'
	hook.Add("Think", "SetMacro", function()
	    if frameRecv and frameRecv == FrameNumber() then
	        local macro = macros[key]
	        local chatbox = vgui.GetKeyboardFocus()
        	chatbox:SetText(macro)
        	chatbox:SetCaretPos(#macro)
	        frameRecv = nil
	    end 
	end)

	chat.Open(1)
	frameRecv = FrameNumber() + 1
	chat.PlaySound()
end

hook.Add("PlayerButtonDown", "RunChatMacro", function(ply, button)
	if not macros then
		return
	end
	
	if CLIENT then
		local key = input.GetKeyName(button)

		if not macros[key] then
			return
		end

		if IsFirstTimePredicted() then
			runChatMacro(key)
		end
	end

	if game.SinglePlayer() then
		net.Start("run_chat_macro")
		net.WriteUInt(button, 8)
		net.Send(ply)
	end
end)

net.Receive("update_chat_macros", function()
	local json = net.ReadString()
	macros = util.JSONToTable(json)
end)

net.Receive("run_chat_macro", function()
	local button = net.ReadUInt(8)
	local key = input.GetKeyName(button)

	if not macros[key] then
		return
	end

	runChatMacro(key)
end)
