dumbo start wordcountMR.py \
-hadoop /usr/hdp/2.2.6.0-2800/hadoop \
-hadooplib /usr/hdp/2.2.6.0-2800/hadoop-mapreduce \
-python /opt/rh/python27/root/usr/bin/python \
-input /user/masp/test/in/quijote.txt \
-output /user/masp/test/out/ \
-overwrite yes 
