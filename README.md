# c2_setup
As of writing the image used is version 2.1 from http://odroid.com/dokuwiki/doku.php?id=en:c2_release_linux_ubuntu

Before anything can be downloaded run the commands: <br /> 
sudo apt-get install git <br />
git clone https://github.com/SDSMT-MoonRockers/c2_setup.git <br />

Now run the script files. 

The script files should be ran in the following order: <br />
1. update.sh (see note below) <br />
2. visible_cursor.sh (needed if monitor is hooked directly to odroid) <br />
3. install_packages.sh <br />
4. ros_setup.sh <br />
5. workspace_setup.sh <br />

Note: when running the update.sh two diolog boxes will appear. The first will be blue backgound with only ok selected. Just press enter. When the second dialog box appears highlet the no box by pressing the left arrow key and pressing enter. The script will continue as it should and reboot the machine.

Once rebooted run the remaining scripts.

Once all the script files have been run source the bashrc with the following:

source ~/.bashrc

This will set up your environment properly.
