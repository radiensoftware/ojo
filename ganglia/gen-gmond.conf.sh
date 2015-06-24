#!/bin/bash
for h in g1 t1 t2 t3 t4 s1 s2 s3 s4 m1 m2 m3 m4
do
	/bin/rm -f $h.gmond.conf
	sed -e 's/template/'$h'/g' template.gmond.conf > $h.gmond.conf
done
