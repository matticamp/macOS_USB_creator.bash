#!/bin/bash
#Created by Mattia Campagnano on Sat Mar 3 11:33:22 EST 2018

#Bash script leveraging a native macOS command in order to create a bootable USB installer. 
#The lengthy command forming the bulk of this script copies all the files included in the macOS installer, that must be previously downloaded from the App Store, to a USB drive and makes it bootable.

#macOS installer will be automatically downloaded to the Applications directory, once the download is completed.

#Before running the script, format a USB drive with the OS Journaled filesystem and name it "MyVolume".
#You can also choose a different name. If so, you're gonna have to modify the command accordingly.


sudo /Applications/Install\ macOS\ High\ Sierra.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume --nointeraction --applicationpath /Applications/Install\ macOS\ High\ Sierra.app
