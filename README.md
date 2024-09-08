# satisfactory-config

Config for dockerised Satisfactory game server and such

## Usage

First, clone this repo onto the server.

Run `install.sh` to configure:
* Install docker
* Set up `/etc/opt/satisfactory/data` to hold satisfactory config, saves and such

Run `docker compose up` in the repo root to start the server.

Obviously you need your firewall on the host set up to allow the relevant ports.

## TODOs

* Start via systemd or something idk
* Auto-kill when inactive
* HTTP endpoint to start server
* Actual server management for VPS host

## References

* [Wiki dedicated server guide](https://satisfactory.fandom.com/wiki/Dedicated_servers)
* [Docker image](https://hub.docker.com/r/wolveix/satisfactory-server)