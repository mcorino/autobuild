#!/bin/sh
#
# $Id$
#
CVSROOT=:ext:jwillemsen@cvs.doc.wustl.edu:/project/cvs-repository
export CVSROOT

CVS_RSH=ssh
export CVS_RSH

cd $HOME/ACE/autobuild

cvs -z9 up -P -d

$HOME/ACE/autobuild/configs/autobuild/remedynl/arwen_icc91.sh
$HOME/ACE/autobuild/configs/autobuild/remedynl/arwen_icc.sh
$HOME/ACE/autobuild/configs/autobuild/remedynl/arwen_gcc.sh
