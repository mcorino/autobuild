rem $Id$

cd C:\ACE\autobuild
set CVS_RSH=c:\cygwin\bin\ssh
cvs -q -d :ext:isisbuilds@cvs.doc.wustl.edu:/project/cvs-repository -z9 up -P -d

perl autobuild.pl  configs\autobuild\isislab\blade27\blade27_vc71_minimum_corba.xml
