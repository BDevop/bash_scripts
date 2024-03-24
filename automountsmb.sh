#!/bin/sh
# Must ensure that cifs-utils & psmisc are installed
# Must ensure that /mnt/pub directory exists.
# Change username and password variables (do not use in production environment)
mount -t cifs //<IP-Address-of-server>/directory-to-mount/ /mnt/pub -o username=<username>,password=<password>
