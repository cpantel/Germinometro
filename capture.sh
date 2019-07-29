miniterm.py /dev/ttyUSB2 115200 | while read LINE; do TS=$(date "+%Y-%m-%d %H:%M:%S");  echo $TS $LINE; done | tee --append log.txt

