#!/bin/sh

# set token contracts
worblim set contract eosio.token /home/ubuntu/worbli/build/contracts/eosio.token

# set the msig contracts
worblim set contract eosio.msig /home/ubuntu/worbli/build/contracts/eosio.msig

# create and allocate WBI token
worblim push action eosio.token create '[ "eosio", "25000000000.0000 EOS" ]' -p eosio.token
worblim push action eosio.token issue  '[ "eosio", "2500000000.0000 EOS", "issued 2.5 billion initial supply" ]' -p eosio

# set system contracts
worblim set contract eosio /home/ubuntu/worbli/build/contracts/eosio.system -p eosio
