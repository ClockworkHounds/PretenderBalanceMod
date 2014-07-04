#modname "Clockwork Hounds Pretender Balance Mod"
#description "Adjust's pretender costs and abilities in order to hopefully better balance the different choices. For patch 4.07."
#icon "CHPBM.tga"
#version 0.04

-- Dom1 --



-- Dom2 --

--Ancient Kraken
#selectmonster 973
#pathcost 30
#end

--Devourer of Souls
#selectmonster 1349
#weapon 29
#end


--Divine Emperor
#selectmonster 874
#gcost 0
#end

--Gannag Mennog
#selectmonster 2611
#gcost 80
#end

--Kamadhenu
#selectmonster 2466
#gcost 100
#end

--Risen Oracle
#selectmonster 1581
#gcost 75
#end

--Scorpion King
#selectmonster 655
#batstartsum2d6 2233
#gcost 25
#end

--Shedu
#selectmonster 661
#gcost 75
#end

--Sphinx
#selectmonster 2138
#weapon 29
#end

--Urmahlullu
#selectmonster 2137
#weapon 29
#end

--Virtue
#selectmonster 215
#gcost 125
#end

-- Dom3 --

--Ahura of Wisdom
#selectmonster 2552
#gcost 75
#end

--Allfather
#selectmonster 501
#nobadevents 10
#coldres 10
#end

--Celestial General
#selectmonster 1345
#invulnerable 10
#end

--Dagon
#selectmonster 109
#ap 14
#end

--Earth Made Flesh
#selectmonster 2502
#gcost 75
#end

--Great Mother
#selectmonster 606
#batstartsum1d6 817
#end

--Nataraja
#selectmonster 499
#gcost 75
#end

--Nerid
#selectmonster 294
#gcost 25
#end

--Neter of Kings
#selectmonster 2446
#armour 158
#end

--Neteret of Many Names
#selectmonster 387
#researchbonus 6
#inspiringres 1
#end

--Oni Kunshu
#selectmonster 2203
#gcost 50
#end

--Solar Disc
#selectmonster 1384
#deathfire 6
#end

--Son of the Fallen
#selectmonster 2082
#pathcost 60
#end

--Titan of Death and Rebirth
#selectmonster 1371
#expertundeadleader
#end

--Titan of Heaven
#selectmonster 602
#stormpower 1
#end

--Titan of Rivers
#selectmonster 1342
#shockres -10
#end

--Void Lord
#selectmonster 652
#gcost 100
#def 13
#end

--Volla of the Bountiful Forest
#selectmonster 1370
#fireres -10
#end

-- Dom4 --

--Baphomet
#selectmonster 607
#gcost 30
#end

--Colossal Fetish
#selectmonster 1346
#gcost 60
#fireres -15
#end

--Fountain of Blood
#selectmonster 656
#gcost 20
#end

--Golden Idol
#selectmonster 2462
#gcost 20
#end

--Irminsul
#selectmonster 2234
#gcost 20
#end

--Monolith
#selectmonster 657
#gcost 50
#end

--Monument
#selectmonster 159
#gcost 50
#coldres -10
#end

--Statue of War(Greek)
#selectmonster 2463
#gcost 30
#end

--Statue of War(Eastern)
#selectmonster 2465
#gcost 30
#end



-- Let's have some fun now, shall we 

#newmonster
#name "Sharpshooter"
#decr "A member of the Chosen Men commanded by Major Sharpe. Through training and battlefield experience the Sharpshooters have acquired a mastery of their weapons of choice unheard of in the human kingdoms."
#copyspr 2454
#gcost 12
#hp 10
#size 2
#prot 0
#mr 10
#mor 11
#str 11
#att 11
#def 10
#prec 11
#enc 3
#mapmove 2
#ap 12
#eyes 2
#maxage 50
#formationfighter 1
#weapon 6
#weapon 25
#armor 6
#armor 20
#end

#newmerc
#name "The Chosen Men"
#bossname "Sharpe"
#com "Castellan"
#unit "Sharpshooter"
#nrunits 20
#level 1
#minmen 5
#recrate 100
#minpay 250
#xp 40
#randequip 1
#eramask 7
#end
