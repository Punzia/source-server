SET game=tf
SET map=cp_granary
echo mvm_ghost_town
echo pl_goldrush
SET maxplayers=32

ECHO 440> steam_appid.txt
START "" "srcds.exe" srcds.exe -console -steam -game %game% +map %map% -maxplayers %maxplayers%

