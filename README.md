# c2_setup
As of writing the image used is version 2.1 from http://odroid.com/dokuwiki/doku.php?id=en:c2_release_linux_ubuntu

Before anything can be downloaded run the command: sudo apt-get install git and clone this repository then follow the script files.

The order the script files should be run is:
1. update.sh
2. visible_cursor.sh
3. install_packages.sh
4. ros_setup.sh

Note: when running the update.sh two diolog boxes will appear. The first will be blue backgound with only ok selected. Just press enter. When the second dialog box appears highlet the no box by pressing the left arrow key and pressing enter. The script will continue as it should and reboot the machine.

Once rebooted run the remaining scripts.
