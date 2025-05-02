Config = {}

Config.CheckForUpdates = true --| Check for updates?
Config.DrawDistance = 20 --| Distance in units to see ped
Config.Cooldown = 3 --| In seconds
Config.Account = 'money' --| Used account to pay/sell
Config.IconColor  = 'rgba(173, 216, 230, 1)' --| rgba format | Default
Config.UseOxTarget = false
Config.InteractDistance = 2
Config.ShowDistance = 50

Config.Menu = {
    type = 'context', --| context or menu
    postition = 'top-left' --| top-left, top-right, bottom-left or bottom-right
}

--| These jobs cant access blackmarket
Config.BlockedJobs = {
    police = true,
    ambulance = true
}

--| Locations
Config.Locations = {
    {
        name = 'Drug Dealer', --| Name of dealer
        ped = `IG_DrugDealer`, --| Ped

        animation = {
            dict = 'mini@strip_club@idles@bouncer@base',
            name = 'base'
        }, --| Animation to play

        marker = {
            enabled = false,
            type = 1,
            color = { r = 255, g = 255, b = 255, a = 255 },
            size = vec3(0.5, 0.5, 0.5),
        },

        location = {
            randomLocationInterval = 60, --| Will pick x interval a random location | false to disable | In minutes

            coords = { --| Will pick random coords
                --vector4(472.2762, -1775.3113, 28.0708, 263.9907),
                --vector4(-559.9628, -872.1989, 26.0610, 189.5837)

                vec4(116.9537, -1952.5848, 20.7513-1.0, 41.5814),  -- grovest
                vec4(-1156.1010, -1567.6775, 3.6751, 16.8407),  -- smokeonthewater
                --vec4(-4.2750, -1832.4657, 25.0223-1.0, 216.0180),  -- grovest store
            },
        },

        content = { --| Your item data
            {
                label = 'Drug Scales Low',
                item = 'drug_scales_low',
                option = {
                    buy = 250,
                    sell = 150
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Drug Scales High',
                item = 'drug_scales_high',
                option = {
                    buy = 350,
                    sell = 250
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'OGKush Seed',
                item = 'weed_og_seed',
                option = {
                    buy = 250,
                    sell = 125
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Skunk Seed',
                item = 'weed_lemonhaze_seed',
                option = {
                    buy = 200,
                    sell = 100
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Purple Haze Seed',
                item = 'weed_purple_haze_seed',
                option = {
                    buy = 300,
                    sell = 150
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'White Widow Seed',
                item = 'weed_white_widow_seed',
                option = {
                    buy = 400,
                    sell = 200
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Oz Jar OGKush',
                item = 'ozjar_ogk',
                option = {
                    buy = false,
                    sell = 425
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Oz Jar Skunk',
                item = 'ozjar_sk',
                option = {
                    buy = false,
                    sell = 475
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Purple Haze Seed',
                item = 'weed_purple_haze_seed',
                option = {
                    buy = false,
                    sell = 575
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Oz Jar White Widow',
                item = 'ozjar_ww',
                option = {
                    buy = false,
                    sell = 675
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Weed Processing Table',
                item = 'weed_processing_table',
                option = {
                    buy = 100000,
                    sell = 40000
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Cocaine Processing Table',
                item = 'cocaine_processing_table',
                option = {
                    buy = 125000,
                    sell = 50000
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Heroin',
                item = 'heroin',
                option = {
                    buy = 55,
                    sell = false
                },

                icon = {
                    type = 'fa-solid fa-cannabis', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
        }
    },

    {
        name = 'Illegal Weapons Dealer', --| Name of dealer
        ped = `G_M_M_CartelGoons_01`, --| Ped

        animation = {
            dict = 'mini@strip_club@idles@bouncer@base',
            name = 'base'
        }, --| Animation to play

        marker = {
            enabled = false,
            type = 1,
            color = { r = 255, g = 255, b = 255, a = 255 },
            size = vec3(0.5, 0.5, 0.5),
        },

        location = {
            randomLocationInterval = 60, --| Will pick x interval a random location | false to disable | In minutes

            coords = { --| Will pick random coords
                --vector4(-494.8733, -2687.1360, 16.3676, 41.6353),
                --vector4(1252.6681, -2567.5767, 41.7162, 286.8083)

                vec4(1973.4000, 5170.6685, 46.6391, 229.3603),  -- Barn in grapeseed
            },
        },

        content = { --| Your item data
            {
                label = 'Pistol',
                item = 'weapon_pistol',
                option = {
                    buy = 1000,
                    sell = 200
                },

                icon = {
                    type = 'fa-solid fa-gun', --| https://fontawesome.com/search?q=coding&o=r&m=free  <i class="fa-solid fa-gun"></i>
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Ammo Case: 9mm (x120)',
                item = 'box_ammo_9',
                option = {
                    buy = 1000,
                    sell = 375
                },

                icon = {
                    type = 'fa-solid fa-box', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Ammo Case: .45 ACP (x120)',
                item = 'box_ammo_45',
                option = {
                    buy = 1250,
                    sell = 475
                },

                icon = {
                    type = 'fa-solid fa-box', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Ammo Case: .50 AE (x120)',
                item = 'box_ammo_50',
                option = {
                    buy = 1500,
                    sell = 575
                },

                icon = {
                    type = 'fa-solid fa-box', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Ammo Case: !2 Guage (x10)',
                item = 'box_ammo_shotgun',
                option = {
                    buy = 50,
                    sell = 40
                },

                icon = {
                    type = 'fa-solid fa-box', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Ammo Case: 5.56 (x60)',
                item = 'box_ammo_rifle',
                option = {
                    buy = 1000,
                    sell = 375
                },

                icon = {
                    type = 'fa-solid fa-box', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Ammo Case: 7.62 (x60)',
                item = 'box_ammo_rifle2',
                option = {
                    buy = 1250,
                    sell = 475
                },

                icon = {
                    type = 'fa-solid fa-box', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Ammo Case: 7.62 NATO (x10)',
                item = 'box_ammo_sniper',
                option = {
                    buy = 2750,
                    sell = 625
                },

                icon = {
                    type = 'fa-solid fa-box', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
-----   add more items above line - keeps same format
        }
    },
    {
        name = 'Blackmarket Dealer', --| Name of dealer
        ped = `ig_lestercrest_2`, --| Ped

        animation = {
            dict = 'mini@strip_club@idles@bouncer@base',
            name = 'base'
        }, --| Animation to play

        marker = {
            enabled = false,
            type = 1,
            color = { r = 255, g = 255, b = 255, a = 255 },
            size = vec3(0.5, 0.5, 0.5),
        },

        location = {
            randomLocationInterval = 60, --| Will pick x interval a random location | false to disable | In minutes

            coords = { --| Will pick random coords
                --vector4(-494.8733, -2687.1360, 16.3676, 41.6353),
                --vector4(1252.6681, -2567.5767, 41.7162, 286.8083)

                vec4(1268.7036, -1710.2456, 53.7714, 292.2121),  --  Lesters house
            },
        },

        content = { --| Your item data
            {
                label = 'Medical Kit',
                item = 'medikit',
                option = {
                    buy = 3000,
                    sell = 1000
                },

                icon = {
                    type = 'fa-solid fa-kit-medical', --| https://fontawesome.com/search?q=coding&o=r&m=free  <i class="fa-solid fa-gun"></i>
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Body Armour',
                item = 'armour',
                option = {
                    buy = 3000,
                    sell = 1200
                },

                icon = {
                    type = 'fa-solid fa-vest', --| https://fontawesome.com/search?q=coding&o=r&m=free  <i class="fa-solid fa-gun"></i>
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Door Lockpick',
                item = 'lockpick2',
                option = {
                    buy = 100,
                    sell = 35
                },

                icon = {
                    type = 'fa-solid fa-door-open', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'ATM Hacker Device',
                item = 'hacking_device_atm',
                option = {
                    buy = 1250,
                    sell = 450
                },

                icon = {
                    type = 'fa-solid fa-arrow-down-up-lock', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Old Money Washer',
                item = 'oldmoneywash',
                option = {
                    buy = 65000,
                    sell = 27500
                },

                icon = {
                    type = 'fa-solid fa-money-bill-transfer', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Deluxe Money Washer',
                item = 'deluxemoneywash',
                option = {
                    buy = 125000,
                    sell = 35000
                },

                icon = {
                    type = 'fa-solid fa-money-bill-transfer', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'Register Lockpick',
                item = 'lockpick_reg',
                option = {
                    buy = 150,
                    sell = 50
                },

                icon = {
                    type = 'fa-solid fa-unlock-keyhole', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
            {
                label = 'DigiSafe Lockpick',
                item = 'lockpick_safe',
                option = {
                    buy = 700,
                    sell = 185
                },

                icon = {
                    type = 'fa-solid fa-vault', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
-----   add more items above line - keeps same format
        }
    }
}

Config.Alert = {
    enabled = true, --| Enabled ?
    after = 3, --| Alert after x seconds
    time = 30, --| How long should the blip display?

    jobs = { --| These jobs get alerted
        police = true
    },

    blip = function(coords)
        local blip = AddBlipForCoord(coords.x, coords.y, coords.z)

		SetBlipSprite(blip, 161)
		SetBlipColour(blip, 1)
		SetBlipScale(blip, 0.5)
		SetBlipAlpha(blip, 255)
		SetBlipAsShortRange(blip, false)
		BeginTextCommandSetBlipName('STRING')
		AddTextComponentSubstringPlayerName('BLACKARMARKET ALERT')
		EndTextCommandSetBlipName(blip)
		PulseBlip(blip)
		SetBlipRoute(blip, true)
		SetBlipRouteColour(blip, 1)

		return blip
    end
}

--| Place here your punish actions
Config.PunishPlayer = function(player, reason)
    if not IsDuplicityVersion() then return end
    if Webhook.Links.punish:len() > 0 then
        local message = ([[
            The player got punished

            Reason: **%s**
        ]]):format(reason)

        CORE.Server.DiscordLog(player, 'PUNISH', message, Webhook.Links.punish)
    end

    DropPlayer(player, reason)
end