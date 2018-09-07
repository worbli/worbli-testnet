#!/bin/sh

# set token contracts
worbli set contract eosio.token /apps/worbli/build/contracts/eosio.token

# set the msig contracts
worbli set contract eosio.msig /apps/worbli/build/contracts/eosio.msig

# create and allocate WBI token
worbli push action eosio.token create '[ "eosio", "25000000000.0000 EOS" ]' -p eosio.token
worbli push action eosio.token issue  '[ "eosio", "2500000000.0000 EOS", "issued 2.5 billion initial supply" ]' -p eosio

# set system contracts
worbli set contract eosio /apps/worbli/build/contracts/eosio.system -p eosio


