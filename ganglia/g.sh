#!/bin/bash
git pull
sudo yum install -y ganglia-gmond
H=`hostname | sed -e 's/.bit.daddylabs.com//' -e 's/.daddylabs.com//'`
/bin/rm -f $h.gmond.conf
sed -e 's/template/'$h'/g' $HOME/ojo/ganglia/template.gmond.conf > $h.gmond.conf
sudo cp -f $HOME/ojo/ganglia/$H.gmond.conf /etc/ganglia/gmond.conf
sudo service gmond restart
