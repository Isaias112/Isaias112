--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
// Para el que odie tener que hacer todo esto, ya tiene las armas con precios, modelos, y categorias traducidas al español, NO SE OLVIDEN DE CREAR LAS CATEGORIAS, y tampoco se olviden de descargar los dos addons necesarios, cw 2.0 weapons y extra cw

// CW 2.0 //
DarkRP.createShipment("FN Five-Seven", { model = "models/weapons/w_pist_fiveseven.mdl", entity = "cw_fiveseven", price = 15000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("FN Five-Seven - Una Unidad", { model = "models/weapons/w_pist_fiveseven.mdl", entity = "cw_fiveseven", price = 1500, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("IMI Desert Eagle", { model = "models/weapons/w_pist_deagle.mdl", entity = "cw_deagle", price = 16000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("IMI Desert Eagle - Una Unidad", { model = "models/weapons/w_pist_deagle.mdl", entity = "cw_deagle", price = 1600, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("M 1911", { model = "models/weapons/cw_pist_m1911.mdl", entity = "cw_m1911", price = 17000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("M 1911 - Una Unidad", { model = "models/weapons/cw_pist_m1911.mdl", entity = "cw_m1911", price = 1700, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("MR96", { model = "models/weapons/w_357.mdl", entity = "cw_mr96", price = 12000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("MR96 - Una Unidad", { model = "models/weapons/w_357.mdl", entity = "cw_mr96", price = 1600, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("P99", { model = "models/weapons/w_pist_usp.mdl", entity = "cw_p99", price = 17000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("P99 - Una Unidad", { model = "models/weapons/w_pist_usp.mdl", entity = "cw_p99", price = 1800, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("PM", { model = "models/cw2/pistols/w_makarov.mdl", entity = "cw_makarov", price = 12000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})
DarkRP.createShipment("PM - Una Unidad", { model = "models/cw2/pistols/w_makarov.mdl", entity = "cw_makarov", price = 1000, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Pistolas"})

// CW 2.0 //
DarkRP.createShipment("AK-47", { model = "models/weapons/w_rif_ak47.mdl", entity = "cw_ak74", price = 12000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("AK-47 - Una Unidad", { model = "models/weapons/w_rif_ak47.mdl", entity = "cw_ak74", price = 1200, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("AR-15", { model = "models/weapons/cstrike/c_rif_m4a1.mdl", entity = "cw_ar15", price = 14000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("AR-15 - Una Unidad", { model = "models/weapons/cstrike/c_rif_m4a1.mdl", entity = "cw_ar15", price = 1400, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("FN SCAR-H", { model = "models/cw2/rifles/w_scarh.mdl", entity = "cw_scarh", price = 17000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("FN SCAR-H - Una Unidad", { model = "models/cw2/rifles/w_scarh.mdl", entity = "cw_scarh", price = 1700, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("G3A3", { model = "models/weapons/cw20_g36c.mdl", entity = "cw_g3a3", price = 15000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("G3A3 - Una Unidad", { model = "models/weapons/cw20_g36c.mdl", entity = "cw_g3a3", price = 1500, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("HK G36C", { model = "models/weapons/cw20_g36c.mdl", entity = "cw_g36c", price = 20000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("HK G36C - Una Unidad", { model = "models/weapons/cw20_g36c.mdl", entity = "cw_g36c", price = 2000, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("HK UMP .45", { model = "models/weapons/w_smg_ump45.mdl", entity = "cw_ump45", price = 13000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("HK UMP .45 - Una Unidad", { model = "models/weapons/w_smg_ump45.mdl", entity = "cw_ump45", price = 1300, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("HK MP5", { model = "models/weapons/w_smg_mp5.mdl", entity = "cw_mp5", price = 15000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("HK MP5 - Una Unidad", { model = "models/weapons/w_smg_mp5.mdl", entity = "cw_mp5", price = 1550, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("M14 EBR", { model = "models/weapons/w_cstm_m14.mdl", entity = "cw_m14", price = 32000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("M14 EBR - Una Unidad", { model = "models/weapons/w_cstm_m14.mdl", entity = "cw_m14", price = 3500, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("MAC-11", { model = "models/weapons/w_smg_mac10.mdl", entity = "cw_mac11", price = 17000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("MAC-11 - Una Unidad", { model = "models/weapons/w_smg_mac10.mdl", entity = "cw_mac11", price = 1700, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("VSS Vintorez", { model = "models/cw2/rifles/w_vss.mdl", entity = "cw_vss", price = 18000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})
DarkRP.createShipment("VSS Vintorez - Una Unidad", { model = "models/cw2/rifles/w_vss.mdl", entity = "cw_vss", price = 1800, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Asalto"})

// CW 2.0 //
DarkRP.createShipment("M3 Super 90", { model = "models/weapons/w_cstm_m3super90.mdl", entity = "cw_m3super90", price = 80000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Escopetas"})
DarkRP.createShipment("M3 Super 90 - Una Unidad", { model = "models/weapons/w_cstm_m3super90.mdl", entity = "cw_m3super90", price = 10000, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Escopetas"})
DarkRP.createShipment("Serbu Shorty", { model = "models/weapons/cw2_super_shorty.mdl", entity = "cw_shorty", price = 30000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Escopetas"})
DarkRP.createShipment("Serbu Shorty - Una Unidad", { model = "models/weapons/cw2_super_shorty.mdl", entity = "cw_shorty", price = 7000, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Escopetas"})

// CW 2.0 //
DarkRP.createShipment("L115", { model = "models/weapons/w_cstm_l96.mdl", entity = "cw_l115", price = 60000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Francotiradores"})
DarkRP.createShipment("L115 - Una Unidad", { model = "models/weapons/w_cstm_l96.mdl", entity = "cw_l115", price = 12000, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Francotiradores"})

// CW 2.0 //
DarkRP.createShipment("M249", { model = "models/weapons/w_mach_m249para.mdl", entity = "cw_m249_official", price = 100000, amount = 10, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Ametralladoras Pesadas"})
DarkRP.createShipment("M249 - Una Unidad", { model = "models/weapons/w_mach_m249para.mdl", entity = "cw_m249_official", price = 16000, amount = 1, separate = false, pricesep = nil, noship = false, allowed = {TEAM_GUN}, category = "Ametralladoras Pesadas"})
