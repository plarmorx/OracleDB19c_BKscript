# OracleDB19c_BKscript
個人的なOracleDB19cのシングル構成時のバックアップスクリプト検証

- 目標 :  
OSバックアップやストレージ同期にて取得されたバックアップからのリカバリ時に
Oracleエンジニアなしにサービス復旧させる。

- バックアップ対象 :  
 データファイル
 REDOログ
 (アーカイブログ)
 制御ファイル
 spfile
 モジュール
