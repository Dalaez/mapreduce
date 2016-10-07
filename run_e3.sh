dumbo start modulo7_e3.py \
  -hadoop /usr/hdp/2.2.4.2-2/hadoop \
  -hadooplib /usr/hdp/2.2.4.2-2/hadoop-mapreduce/ \
  -python /usr/bin/python \
  -input /user/masp/test/in/OlympicAthletes.txt \
  -output /user/masp/test/out/ \
  -file ./CountryMedals.txt \
  -overwrite yes 
