rm -r seed-1.0-SNAPSHOT | echo "artifact already deleted"
unzip seed-1.0-SNAPSHOT.zip
nohup ./seed-1.0-SNAPSHOT/bin/seed &
