# worbli-testnet Instructions
1. Fork this repository
2. Add producer-configs/bp-name.ini to the repository (see worbli.ini as an example)
3. Please make sure to provide 3 unique producer names. (See worbli.ini for an example)
4. Provide a single producer key. This will be used for all 3 producer accounts. It is okay to re-use the peer-key ofr the tesnet.
4. Create a pull request to add your BP configuration to the worbli testnet

# Notes
- Make sure to set the allowed-connection parameter in your config.ini to "specified".  

- config.ini will list the aggregated p2p endpoints and peer keys of the other block producers.  These will need to be added to your config.ini to facilitate meshing.  

- config.ini will be updated as block producer pull requests are merged. Notices will be posted in the Worbli BP telegram channel.  Copy and paste the contents of config.ini to your local nodeos instance config.ini.

- Make sure to remove your peer from your local config.ini



