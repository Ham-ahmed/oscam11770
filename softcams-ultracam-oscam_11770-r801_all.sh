
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-ultracam-oscam_11770-emu-r801_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/oscam11770/main/enigma2-plugin-softcams-ultracam-oscam_11770-emu-r801_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-ultracam-oscam_11770-emu-r801_all.ipk
wait
sleep 2;
exit 0