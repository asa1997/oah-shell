./test-oah-install.sh

oah_output_log=../tmp/test_oah_output_log.out

oah info >> $oah_output_log

cat $oah_output_log 