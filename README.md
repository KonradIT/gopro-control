GoPro Control
=============

GoPro Wifi controller inside the gopro

##How to:

1. [Click here to download this repo](https://github.com/KonradIT/gopro-control/archive/GoProControl.zip)
2. Unzip the GoProControl.zip file
3. ####If you want a temporary controller (you can delete the file and the controller will not show up)
 * Copy index.html and autoexec.ash to the root your GoPro SD card (where DCIM and MISC are)
 * Insert card back into the gopro, **turn wifi on first and then turn on the gopro**
 * You will see that the red front LED stays bright, wait till the led turns off
 * Then connect to the GoPro wifi with your device (computer/iPhone/raspberry pi/etc)
 * Go to 10.5.5.9:8080/live in your browser, type your wifi password and start controlling
4. ####If you want a permanent controller (you can use the function Delete all from the gopro and the controller still will be there)
 * Copy index.html to the root your GoPro SD card (where DCIM and MISC are)
 * Copy tcp_tuner.sh to the MISC folder
 * Go to gopro.com/update and download the update files for your GoPro
 * Insert card back into the gopro
 * Wait until the firmware update finishes

---

 * ###After the firmware update:
 * Then turn the wifi on
 * Then connect to the GoPro wifi with your device (computer/iPhone/raspberry pi/etc)
 * Go to 10.5.5.9:8080/live in your browser, type your wifi password and start controlling

#To Do:
[X] One Autoexec.ash for all, remove extra steps

[ ] Fix version.txt iframe to parse the Version/Model to show only appropriate options

[ ]	Preview (currently not possible with temporary controller, only with permanent controller)

[X] Responsive

[ ] Show camera modes, resolutions, etc... 

~~[X] Make a dir in var/www or something that its not live or videos (both dirs are needed for the controller)~~

[X] Write a tcp_tuner.sh version.



#Demo:

###Mac:
![Wifi Controller Interface](http://i.imgur.com/Bd86u0i.png)

---

###Ubuntu:
![interface on linux](http://i.imgur.com/rdDLCaS.png)
