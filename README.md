# about
If you typo `swk` instead of `awk`, Suwako will execute awk for you.

# install
```shell
cd swk
chmod +x install.sh
./install.sh
```
Because it contains sudo, install script requires administrator privileges.

# uninstall
```shell
rm -rf ~/.swk
sudo rm /usr/local/bin/swk
```