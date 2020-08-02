local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
local Tools = module("vrp","lib/Tools")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP")

local logtecla = "https://discordapp.com/api/webhooks/738850630533251102/p5zS810GSkQqRMSAotFq4IDSrETtspIeaVmy8PTM6M8sQw4MtQBRg1Pq5c9gHJmktJgx"

RegisterServerEvent('insert')
AddEventHandler('insert', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[INSERT]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f11')
AddEventHandler('f11', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F11]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f10')
AddEventHandler('f10', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F10]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f9')
AddEventHandler('f9', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F9]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f8')
AddEventHandler('f8', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F8]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f7')
AddEventHandler('f7', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F7]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f6')
AddEventHandler('f6', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F6]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f5')
AddEventHandler('f5', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F5]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

--RegisterServerEvent('f4')
--AddEventHandler('f4', function()
--	local user_id = vRP.getUserId(source)
--    local name = GetPlayerName(source)
--    local data = os.date("**%d-%m-%Y** ás **%X**")
 --   local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU [F4] NO DIA: "..data.."" 
--    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
--end)

RegisterServerEvent('f3')
AddEventHandler('f3', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F3]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f2')
AddEventHandler('f2', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F2]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f1')
AddEventHandler('f1', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F1]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('esc')
AddEventHandler('esc', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[ESC]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('~')
AddEventHandler('~', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[~]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('1')
AddEventHandler('1', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[1]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('2')
AddEventHandler('2', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[2]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('3')
AddEventHandler('3', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[3]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('4')
AddEventHandler('4', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[4]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('5')
AddEventHandler('5', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[5]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('6')
AddEventHandler('6', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[6]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('7')
AddEventHandler('7', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[7]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('8')
AddEventHandler('8', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[8]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('9')
AddEventHandler('9', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[9]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('-')
AddEventHandler('-', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[-]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('=')
AddEventHandler('=', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[=]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('backspace')
AddEventHandler('backspace', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[BACKSPACE]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('tab')
AddEventHandler('tab', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[TAB]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('q')
AddEventHandler('q', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[Q]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('w')
AddEventHandler('w', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[W]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('e')
AddEventHandler('e', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[E]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('r')
AddEventHandler('r', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[R]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('t')
AddEventHandler('t', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[T]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('y')
AddEventHandler('y', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[Y]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('u')
AddEventHandler('u', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[U]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('p')
AddEventHandler('p', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[P]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('[')
AddEventHandler('[', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[ [ ]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent(']')
AddEventHandler(']', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[ ] ]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('enter')
AddEventHandler('enter', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[ENTER]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('caps')
AddEventHandler('caps', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[CAPSLOCK]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('a')
AddEventHandler('a', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[A]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('s')
AddEventHandler('s', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[S]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('d')
AddEventHandler('d', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[D]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f')
AddEventHandler('f', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[F]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('g')
AddEventHandler('g', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[G]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('h')
AddEventHandler('h', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[H]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('k')
AddEventHandler('k', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[K]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('l')
AddEventHandler('l', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[L]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('shift')
AddEventHandler('shift', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[LSHIFT]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('z')
AddEventHandler('z', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[Z]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('x')
AddEventHandler('x', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[X]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('c')
AddEventHandler('c', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[C]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('v')
AddEventHandler('v', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[V]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('b')
AddEventHandler('b', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[B]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('n')
AddEventHandler('n', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[N]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('m')
AddEventHandler('m', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[M]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent(',')
AddEventHandler(',', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[ , ]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('.')
AddEventHandler('.', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[ . ]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('lctrl')
AddEventHandler('lctrl', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[LCTRL]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('lalt')
AddEventHandler('lalt', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[LALT]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('space')
AddEventHandler('space', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[SPACE]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('rctrl')
AddEventHandler('rctrl', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[RCTRL]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('home')
AddEventHandler('home', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[HOME]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('pageup')
AddEventHandler('pageup', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[PAGEUP]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('pagedown')
AddEventHandler('pagedown', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[PAGEDOWN]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('delete')
AddEventHandler('delete', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[DELETE]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('left')
AddEventHandler('left', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[SETA-ESQUERDA]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('right')
AddEventHandler('right', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[SETA-RIGHT]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('top')
AddEventHandler('top', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[SETA-CIMA]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('down')
AddEventHandler('down', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[SETA-BAIXO]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('renter')
AddEventHandler('renter', function()
	local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..", APERTOU **[RENTER]** NO DIA: "..data.."" 
    PerformHttpRequest(logtecla, function(err, text, headers) end, 'POST', json.encode({username = "TECLAS", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)