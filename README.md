# worbli-testnet Instructions
1. Fork this repository
2. Add producer-configs/bp-name.ini to the repository (see worbli.ini as an example)
3. Create a pull request to add your BP configuration to the worbli testnet

# Notes
- Make sure to set the allowed-connection parameter in your config.ini to "producer" or "specified".  If you use "specified" you will need to add the peer-key entries listed in peer-key.ini to your config.ini.

- peers.ini will list the p2p endpoints of the other block producers.  These will need to be added to your config.ini to facilitate meshing.  

- Both peer-key.ini and peers.ini will be updated as block producer pull requests are merged. Notices will be posted in the Worbli BP telegram channel.

- Make sure to remove your peer from your local config.ini



