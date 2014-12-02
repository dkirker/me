HISTFILESIZE=250000

## PRC-Tools for Mac OS X additions...
#PATH=$PATH:/usr/local/bin:~/bin
#export PATH
#PATH=$PATH:/usr/local/git/bin
#export PATH
#PATH=$PATH:/opt/PalmSDK/Current/bin/
#export PATH
#PATH=$PATH:/opt/PalmPDK/arm-gcc/bin/
#export PATH
#PATH=$PATH:/opt/PalmPDK/bin/
#export PATH
##PATH=$PATH:/opt/preware/cross-compile/toolchain/arm-2007q3/bin
##export PATH
## TODO Clean this crap up!
#export PATH=/Users/dkirker/Desktop/Development/Android/android-ndk-r4b/build/prebuilt/darwin-x86/arm-eabi-4.2.1/bin:$PATH
#
#export PATH=~/pebble-dev/PebbleSDK-2.0-BETA3/bin:$PATH
#
#if [ $MANPATH ]; then
#MANPATH=$MANPATH:/usr/local/man
#else
#MANPATH=/usr/share/man:/usr/bin/man:/usr/local/man:/usr/local/share/man
#fi
#export MANPATH
## ...end of PRC-Tools for Mac OS X additions.

#test -r /sw/bin/init.sh && . /sw/bin/init.sh
#export DISPLAY=:0.0
SVN_EDITOR=vim
export SVN_EDITOR

#alias arm-apple-darwin-gcc="/usr/local/arm-apple-darwin/bin/gcc"
#alias arm-apple-darwin-g++="/usr/local/arm-apple-darwin/bin/g++"

#export PATH=$PATH:/usr/local/arm-apple-darwin/bin/
#export HEAVENLY=/usr/local/arm-apple-darwin/heavenly

#export DEVKITPRO="/opt/local/devkitPro"
#export DEVKITARM="$DEVKITPRO/devkitARM"
#export PATH=/opt/subversion/bin/:/opt/local/bin:/opt/local/sbin:$PATH

#export PATH=/opt/sshfs/bin/:$PATH

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;37m\]\w\[\033[00m\] \$ '


## MacPorts Installer addition on 2010-06-27_at_11:57:39: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
## Finished adapting your PATH environment variable for use with MacPorts.
##
#export PATH=$PATH:$HOME/Desktop/Development/Android/android-sdk-macosx/platform-tools/
#export PATH=$PATH:$HOME/Desktop/Development/Android/android-sdk-macosx/extras/ext4_utils/
#
#export PATH=$PATH:/usr/local/share/npm/bin/
#export PATH=/opt/subversion/bin:$PATH

if [ -x /opt/local/bin/fortune ]; then
    /opt/local/bin/fortune     # Makes our day a bit more fun.... :-)
fi

