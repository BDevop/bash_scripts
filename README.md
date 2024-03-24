# bash_scripts
Linux bash scripts for various use-cases.

If you'd like to execute any of these scripts automatically on boot then you con use the `@reboot` directive in crontab.

1. `chmod +x /path/to/script.sh`
2. `crontab -e`, add `sudo` if you need root privledges.
3. Write `@reboot /path/to/script.sh` to the file.
4. Reboot.
