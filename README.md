Productivity automation
=======================

Some automation scripts that will boost the productivity.

Install
-------
You can install this project by opening your terminal and pasting following command:

	/bin/bash <(curl -s https://raw.githubusercontent.com/bubobox/productivity/master/go.sh)

_Tip: You can also start the productivity apps from the new OSX spotlight or [Alfred](http://www.alfredapp.com/). It would be pretty onproductive if you would start/stop this app by using your mouse and the applications folder._

Apps
----
* __Productivity on:__ Will disable all notifications, and set the status of your Skype and HipChat to "Do not disturb"
* __Productivity off:__ Enable all notifications again and set the status of Skype and HipChat to "Online"
* _Presentation on:_ The same as productivity mode but this will also hide all your desktop items (Not available yet)
* _Presentation off:_ The same os productivity off but it will also unhide your desktop items (Not available yet)
* __Pomodoro:__ This will start a productivity block of 25 minutes. After these 25 minutes you get the question if you want to contiue for another 25 minutes or take a break. There is still a bug in this script that causes the dialog to popup at the start of the script without taking the delay into account.

Make commands
-------------

* `make build`: Build app version if the scripts in src folder
* `make install`: Copy the files created by `make build` to the applications folder
* `make uninstall`: Delete the apps from the applications folder

Todo
----
* When in productivity mode block facebook.com and some other websites via the hosts file. (Disadvantage is that user will have to type his password to allow this)