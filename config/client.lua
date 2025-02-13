return {
    useTarget = GetConvar('UseTarget', 'false') == 'true',
    useTimes = false, -- Set to false if you want the pawnshop open 24/7
    timeOpen = 7,     -- Opening Time
    timeClosed = 17,  -- Closing Time
    sendMeltingEmail = true,
    pawnItems = {
        [1] = {
            item = 'goldchain',
            price = math.random(250, 500)
        },
        [2] = {
            item = 'diamond_ring',
            price = math.random(750, 1000)
        },
        [3] = {
            item = 'rolex',
            price = math.random(500, 1200)
        },
        [4] = {
            item = '10kgoldchain',
            price = math.random(800, 1500)
        },
        [5] = {
            item = 'tablet',
            price = math.random(300, 500)
        },
        [6] = {
            item = 'iphone',
            price = math.random(400, 1200)
        },
        [7] = {
            item = 'samsungphone',
            price = math.random(400, 1200)
        },
        [8] = {
            item = 'laptop',
            price = math.random(250, 2000)
        },
        [9] = {
            item = 'rolex10k',
            price = math.random(1000, 2000)
        },
        [10] = {
            item = 'copper',
            price = math.random(100, 150)
        },
        [11] = {
            item = 'iron',
            price = math.random(50, 100)
         },
        [12] = {
            item = 'aluminum',
            price = math.random(50, 75)
         },
        [13] = {
            item = 'steel',
            price = math.random(50, 125)
        }
    },
    meltingItems = { -- meltTime is amount of time in minutes per item
        [1] = {
            item = 'goldchain',
            rewards = {
                [1] = {
                    item = 'goldbar',
                    amount = 2
                }
            },
            meltTime = 0.15
        },
        [2] = {
            item = 'diamond_ring',
            rewards = {
                [1] = {
                    item = 'diamond',
                    amount = 1
                },
                [2] = {
                    item = 'goldbar',
                    amount = 1
                }
            },
            meltTime = 0.15
        },
        [3] = {
            item = 'rolex',
            rewards = {
                [1] = {
                    item = 'diamond',
                    amount = 1
                },
                [2] = {
                    item = 'goldbar',
                    amount = 1
                },
                [3] = {
                    item = 'electronickit',
                    amount = 1
                }
            },
            meltTime = 0.15
        },
        [4] = {
            item = '10kgoldchain',
            rewards = {
                [1] = {
                    item = 'diamond',
                    amount = 5
                },
                [2] = {
                    item = 'goldbar',
                    amount = 1
                }
            },
            meltTime = 0.15
        },
    }
}
