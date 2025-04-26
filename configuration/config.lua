Config = {}

Config.CheckForUpdates = true --| Check for updates?
Config.DrawDistance = 20 --| Distance in units to see ped
Config.Cooldown = 3 --| In seconds
Config.Account = 'black_money' --| Used account to pay/sell
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
        name = 'Drug dealer', --| Name of dealer
        ped = `a_m_m_og_boss_01`, --| Ped

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
                vec4(-4.2750, -1832.4657, 25.0223-1.0, 216.0180)  -- grovest store
            },
        },

        content = { --| Your item data
            {
                label = 'AK47 Weed Seed',
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
                label = 'OGKush Weed Seed',
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
                label = 'Purple Haze Weed Seed',
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
                label = 'Skunk Weed Seed',
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
                label = 'Weed Processing Table',
                item = 'weed_processing_table',
                option = {
                    buy = false,
                    sell = 30000
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
                    buy = false,
                    sell = 40000
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
        ped = `a_m_m_og_boss_01`, --| Ped

        animation = {
            dict = 'mini@strip_club@idles@bouncer@base',
            name = 'base'
        }, --| Animation to play

        marker = {
            enabled = true,
            type = 1,
            color = { r = 255, g = 255, b = 255, a = 255 },
            size = vec3(0.5, 0.5, 0.5),
        },

        location = {
            randomLocationInterval = 60, --| Will pick x interval a random location | false to disable | In minutes

            coords = { --| Will pick random coords
                --vector4(-494.8733, -2687.1360, 16.3676, 41.6353),
                --vector4(1252.6681, -2567.5767, 41.7162, 286.8083)

                --vec4(-1596.9264, -425.6686, 19.7445-1.0, 172.5559),
                vec4(318.5056, -836.0312, 29.2876, 223.5956)
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
                label = 'Ammo',
                item = 'ammo-9',
                option = {
                    buy = 10,
                    sell = false
                },

                icon = {
                    type = 'fa-solid fa-gun', --| https://fontawesome.com/search?q=coding&o=r&m=free
                    color = 'rgba(173, 216, 230, 1)' --| rgba format
                },
            },
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