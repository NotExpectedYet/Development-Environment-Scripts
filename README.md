##OctoFarm Developement Testing Environment Scripts WIP

This is currently a work in progress script to setup a boat load of OctoPrint instances for your OctoFarm development environment.

### Multi Install OctoPrint
#### Goals of the script...
- [x] Allow easy creation of OctoPrint instances
- [x] Setup a pre-created default configuration for OctoPrint. - Done
   - Login Credentials - Username: octofarm, Password: octofarm, Application Name: OctoFarm, APIKEY: 3990421DF6624F3986C04EFF4C2100AF
- [x] Dump a compatible import file for OctoFarm. User may also use the Scan function, and paste in the APIKEY
- [x] Allow the input of GitHub personal access token to stop rate limit issues with OctoPrint Update/Plugin installations - Only works on 1.5.0+ 
- [x] Stagger the boot of the installed scripts, anything over 20 instances seems to destroy the CPU and causes failed starts on random instances.
- [ ] Add option to input straight into your developer instance with OctoFarm's API instead of with the import file generation.
