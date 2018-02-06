# OTP

This is a utility that combines two repositories: [gauth](https://github.com/stevemcquaid/gauth) (originally [pcarrier/gauth](https://github.com/pcarrier/gauth)), and [veracrypt](https://github.com/stevemcquaid/veracrypt) to provide one time passcodes via CLI.

### Requirements:
  * [Veracrypt](https://github.com/veracrypt/VeraCrypt)
  * [Docker](https://www.docker.com)

# Usage
    cp config.cfg.example config.cfg
    nano config.cfg         # edit to your environment
    make help

    # Available targets:

    #   build                               Build container
    #   dismount                            Dismount Veracrypt volume
    #   push                                Push container
    #   run                                 Run container locally
    #   vera                                Run container locally, mount veracrypt volume first

Also, optionally you can add hooks into your `~/.bash_profile` to add CLI shortcuts to run OTP.  This should work on Mac and Linux. Example commands can be found in: [bash_profile_include.sh]([bash_profile_include.sh)

