#!/bin/sh
#
# $Id$

# Make sure autobuild directory is up to date.
cd $HOME/ACE/autobuild
svn up

# Run the build.
sh $HOME/ACE/autobuild/configs/autobuild/remedynl/suse102_gcc_ace.sh
