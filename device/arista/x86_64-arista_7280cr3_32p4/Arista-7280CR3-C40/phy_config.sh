function init() {
   credo -s C40
}

function setTuning() {
   set_taps='$set_taps -platform=smartsville -pim=0'
   $set_taps -mdio=0 -phy=0 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=0 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=0 -phy=1 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=0 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=1 -phy=0 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=1 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=1 -phy=1 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=1 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=2 -phy=0 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=2 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=2 -phy=1 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=2 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=3 -phy=0 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=3 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=3 -phy=1 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=3 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=4 -phy=0 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=4 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=4 -phy=1 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=4 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=5 -phy=0 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=5 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=5 -phy=1 -lane=0,1,2,3 -- set_tx_settings 1,-4,14,0,0
   $set_taps -mdio=5 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=6 -phy=0 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=6 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=6 -phy=1 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=6 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=7 -phy=0 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=7 -phy=0 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
   $set_taps -mdio=7 -phy=1 -lane=0,1,2,3 -- set_tx_settings 2,-8,17,0,0
   $set_taps -mdio=7 -phy=1 -lane=8,9,10,11,12,13,14,15 -- set_tx_settings 1,-8,27,0,0
}
