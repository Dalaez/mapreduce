dumbo start modulo7_e1.py \
-hadoop /usr/hdp/2.2.6.0-2800/hadoop \
-hadooplib /usr/hdp/2.2.6.0-2800/hadoop-mapreduce \
-python /opt/rh/python27/root/usr/bin/python \
-input /user/masp/test/in/CountryMedals.txt \
-input /user/masp/test/in/OlympicAthletes.txt \
-output /user/masp/test/out/ \
-overwrite yes 
