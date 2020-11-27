# czlive-setup
CloneZilla Live automation scripts. Automated install of CloneZilla to Grub2 boot menu via boot to iso feature. 

## bootstrap
Bootstrap czlive-setup by entering the following code in a BASH console
```
curl --verbose --location https://github.com/tgspartners/czlive-setup/archive/main.tar.gz | tar xvz --directory / && sh /czlive-setup-main/czlive-install.sh
```
