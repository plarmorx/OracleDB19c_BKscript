#/bin/sh

#
#環境変数ファイル読み込み
#
source /home/oracle/environment.env

#
#Oracle動作確認
#
ORA_STAT=$( ps -ef | grep ora_ )

if [ $ORA_STAT != '*ora_smon*' ]; then
    echo "ERROR Oracleが停止しているためバックアップできません" >> $BKLOG.log
    exit 1
fi

exit0
    
