man unzip
cp /trash/lbolla/xmlracecardfeed/FLASHD20100909_06CT_USA.zip .
unzip FLASHD20100909_06CT_USA.zip
head FLASHD20100909_06CT_USA.xml
cp /trash/lbolla/xmlracecardfeed/FINALD20100908ASD_CAN.zip .
unzip FINALD20100908ASD_CAN.zip
head FINALD20100908ASD_CAN.xml
ll /trash/lbolla/xmlracecardfeed/
cp /trash/lbolla/xmlracecardfeed/FINALD20100914FG_USA.zip .
unzip FINALD20100914FG_USA.zip
head FINALD20100914FG_USA.xml
less FINALD20100914FG_USA.xml
grep -l SCR *.xml
head FLASHD20100908_11DEL_USA.xml
head FLASHD20100909_06CT_USA.xml
grep -l ScratchReason *.xml
head CHARTD20100907_03SUF_USA.xml
xmllint --format FLASHD20100908_11DEL_USA.xml
xmllint --format FLASHD20100908_11DEL_USA.xml | less
pushd
. proj 7
cd betfair_api/
git status
git checkout -b API6_GeneityPackages_TF
cd ../
cat HG-sdb 
sqsh -S TIMEFORMTEMP -U sa -p -P Password03 -D SYMDATA
cd timeform/
git status
git diff
git status
git diff
git commit -a -m "do not cache bf_match query and, more generally, don't use caching for queries with non-positive cache time."
git pull
git push
git status
git diff
git reset --hard
git status
git diff
gnumeric docs/timeprod\ data\ dictionary\ global\ data.xlsx &
git status
git diff
git commit -a -m "queries to search horses, jockeys and trainers (http://localhost:12501/horse-racing?action=search&key=search_horses&search_string=foo)"
git log
git pull
git push
pushd screens/html/
mkdir search
mv search_page.html search/horse.html
cd search/
cp horse.html trainer.html
cp trainer.html jockey.html
git status
git diff
git commit -a -m "added some info about pagination"
git pull
git push
git status
git pull
pushd ../../../
pushd ../
git pull
pull_all
bf-explorer 
pushd ~/bin/
ln -s /home/will/query_times.py 
pushd
ll ~/bin/
cat /home/lbolla/bin/query_times.py 
bf-vc 
pushd
rm query_times.py 
cp /home/will/query_times.py .
chmod +x query_times.py 
query_times.py /tmp/screens.log 
query_times.py < /tmp/screens.log 
rm query_times.py 
vi query_times
chmod +x query_times 
query_times /tmp/screen
query_times /tmp/screens.log 
pushd
./get_live_info.sh 
query_times /tmp/screens.log 
cd timeform/summary/
python python/summary.py 
cp ../pa_feed_parser/pa_feed_parser.cfg summary.cfg
pushd ../../
git status
git commit config/env/DEV.cfg -m "typo"
git pull
git push
pushd
l
python python/summary.py -c summary.cfg
python python/summary.py -c summary_lorenzo.cfg
less -n /tmp/screens.log 
python python/summary.py -c summary_lorenzo.cfg
pushd ../screens/python/
git mv tfvalidate.py ../../python/
vi setup.py 
pushd ../../python/
vi setup.py 
cd ../summary/
ls
python python/summary.py -c summary_lorenzo.cfg
cp ../DB/feed/PROCS/pInsBFMkt.sql .
mkdir PROCS
mv pInsBFMkt.sql pInsTopJockeysSummary.sql PROCS/
mv pInsBFMkt.sql PROCS/pInsTopJockeysSummary.sql
cd PROCS/
ls
mv pInsBFMkt.sql pInsTopJockeysSummary.sql
cd ../
mv PROCS/ ../DB/
python python/summary.py -c summary_lorenzo.cfg
query_times /tmp/screens.log 
git pull
git diff
git commit -a -m "show page without prices. update later."
git pull
git status
ls
mv summary_lorenzo.cfg s.cfg
git status
git commit -a -m "ops"
git pull
git push
mv s.cfg summary_lorenzo.cfg
git status
query_times /tmp/screens.log 
cat ../../HG-sdb 
sqsh -S TIMEFORMTEMP -U sa -p -P Password03 -D SYMDATA
query_times /tmp/screens.log 
git status
git diff
git commit ../screens/python/queries.py -m "optimized bf_match"
git diff
git commit -a -m "don't insert the match and don't get prices from BF if there no matching BF->TF"
git pull
git push
query_times /tmp/screens.log 
cd ../
git pull
git push
query_times /tmp/screens.log 
grep racecard_form /tmp/screens.log 
query_times /tmp/screens.log 
query_times /tmp/screens2.log 
git status
git diff
git commit -a -m "remove index already in the new DB"
git pull
git push
query_times /tmp/screens2.log 
query_times /tmp/screens.log 
query_times /tmp/screens2.log 
query_times /tmp/screens.log 
pushd ~/bin/
ls
rm query_times 
cp /home/will/query_times.py .
chmod +x query_times.py 
./query_times.py /tmp/screens.log 
./query_times.py < /tmp/screens.log 
./query_times.py 2 < /tmp/screens.log 
./query_times.py 3 < /tmp/screens.log 
./query_times.py < /tmp/screens.log 
./query_times.py 2 < /tmp/screens.log 
./query_times.py 1 < /tmp/screens.log 
./query_times.py 3 < /tmp/screens.log 
./query_times.py 36 < /tmp/screens.log 
./query_times.py < /tmp/screens.log 
./query_times.py < /tmp/screens2.log 
pushd
git status
./query_times.py < /tmp/screens2.log 
./query_times.py < /tmp/screens.log 
query_times.py < /tmp/screens.log 
query_times.py 2 < /tmp/screens.log 
query_times.py 3 < /tmp/screens.log 
query_times.py 2 < /tmp/screens.log 
query_times.py 3 < /tmp/screens.log 
query_times.py 0 < /tmp/screens.log 
query_times.py 1 < /tmp/screens.log 
query_times.py 2 < /tmp/screens.log 
query_times.py 1 < /tmp/screens.log 
query_times.py 2 < /tmp/screens.log 
query_times.py 2 < /tmp/screens2.log 
query_times.py 2 < /tmp/screens.log 
query_times.py 2 < /tmp/screens2.log 
query_times.py 2 < /tmp/screens.log 
query_times.py 2 < /tmp/screens2.log 
query_times.py 2 < /tmp/screens.log 
git status
git diff
git reset --hard
cd summary/
python python/summary.py 
cd summary/
python python/summary.py 
python python/summary.py -c summary_lorenzo.cfg
../../get_live_info.sh 
pushd /trash/lbolla/timeform/
ls
cd ../xmlracecardfeed/
ls
ls FLASHD20100911_03BKF_USA.zip
cp FLASHD20100911_03BKF_USA.zip /tmp
pushd
pushd tmp
pushd /tmp/
unzip FLASHD20100911_03BKF_USA.zip 
less FLASHD20100911_03BKF_USA.xml
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_02YD_USA.zip .
unzip FLASHD20100911_02YD_USA.zip
less FLASHD20100911_02YD_USA.xml 
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_01CLS_USA.zip .
unzip FLASHD20100911_01CLS_USA.zip
less FLASHD20100911_01CLS_USA.xml
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_01BKF_USA.zip
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_01BKF_USA.zip .
unzip FLASHD20100911_01BKF_USA.zip
less FLASHD20100911_01BKF_USA.xml
cp /trash/lbolla/xmlracecardfeed/FLASHD20100907_01AJX_CAN.zip .
unzip FLASHD20100907_01AJX_CAN.zip
less FLASHD20100907_01AJX_CAN.xml
cp /trash/lbolla/xmlracecardfeed/FLASHD20100907_03FE_CAN.zip .
unzip FLASHD20100907_03FE_CAN.zip
less FLASHD20100907_03FE_CAN.xml
pushd
git status
pushd ../../
git status
pushd timeform/
git pull
../get_live_pa_data.sh 
git diff
git stash
git pull
grep get_all_markets /tmp/tf-flashresults.log.20100914 
grep "get_all_markets returned" /tmp/tf-flashresults.log.20100914 
bf-explorer 
grep "get_all_markets returned" /tmp/tf-flashresults.log.20100914 
grep "get_bf_match_for_eqb.*1936" /tmp/tf-flashresults.log.20100915 
grep "get_bf_match_for_eqb" /tmp/tf-flashresults.log.20100915 | less
grep "get_bf_match_for_eqb.*1936" /tmp/tf-flashresults.log.20100915 
less -n /tmp/tf-flashresults.log.20100915 
query_times.py /tmp/tf-pa.log.20100915 
query_times.py < /tmp/tf-pa.log.20100915 
query_times.py < /tmp/tf-flashresults.log.20100915 
pushd /tmp/
cp /trash/lbolla/xmlracecardfeed/FLASHD20100909_01WO_CAN.zip .
unzip FLASHD20100909_01WO_CAN.zip
less FLASHD20100909_01WO_CAN.xml
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_02MD_CAN.zip 
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_02MD_CAN.zip .
unzip FLASHD20100911_02MD_CAN.zip
less FLASHD20100911_02MD_CAN.xml
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_01ASD_CAN.zip .
unzip FLASHD20100911_01ASD_CAN.zip
less FLASHD20100911_01ASD_CAN.xml
cp /trash/lbolla/xmlracecardfeed/FLASHD20100911_03HST_CAN.zip .
unzip FLASHD20100911_03HST_CAN.zip
less FLASHD20100911_03HST_CAN.xml
ipython
ps -ef | grep 870
ps -eF | grep 870
ps -ef | grep grep
ps -ef | grep ctag
kill 10507
ps -ef | grep ctag
man ctags
ctags --list-languages
man ctags
crontab -l
vi bin/refresh_tags.sh 
man ctags
vi bin/refresh_tags.sh 
crontab -l
/home/lbolla/bin/refresh_tags.sh
cat /home/lbolla/bin/refresh_tags.sh
vi /home/lbolla/bin/refresh_tags.sh
man ctags
vi /home/lbolla/bin/refresh_tags.sh
cat /home/lbolla/bin/refresh_tags.sh
refresh_tags.sh 
cat /home/lbolla/bin/refresh_tags.sh
man ctags
crontab -e
openoffice.org /tmp/proposta\ angelita.doc 
ipython
ps -ef | grep ctags
cd git/PROJ-Timeform/
cd deploy/
ls
less build_form.py 
cd ../
find . -name "gen_build*"
cd ../
ls
locate gen_build
usformdev 
lynx gcommons.org
pychecker --help
watch "query_times.py < /tmp/screens2.log"
top
ipython
vi 
ipython
. proj 7
ipython
capture.sh 
mv /tmp/form.jpg /trash/lbolla/.
xview /trash/lbolla/form.jpg 
ipty
ipython
ssh garfield
s -S support
mutt
s -R support
ssh garfield
alsamixer 
crontab -l
man crontab
man 5 crontab
crontab -l
ll /trash/pa/
man 5 crontab
. proj 2
ack NO_SESSION -a sportsbook/DB/APPMON/
vi sportsbook/DB/APPMON/DBSESSION_PROCS.pkb
feeds 
coraltest 
feeds 
coraltest 
ora11 pa_feed_in_p2_31
ora11 appmon_p2_31
ora11 pa_feed_in_p2
ora11 appmon_p2
ora11 appmon_p2_31
ora10g appmon_ai
coral-ssh pa1
ora11 appmon_p2_31
feeds 
. proj 2
vi feeds/pa/python/paparser.py
cd ../HG/hourglass/query_server/
ack top_hors -a .
ack _flat -ai .
ack flat -ai .
usformdev 
usform
usformdev 
bf-explorer 
ps -ef | grep gapp
kill 4142 4143
kill -9 4142 4143
usformdev 
usform
usformdev 
ipython
vi .vim/plugin/ack.vim
mv /tmp/ack.vim .vim/plugin/
mv /tmp/ack.txt .vim/doc/.
coraltest 
ora11 sis_feed_in_p2_31
ora11 sis_feed_in_p2
ipython
. prooj 2
. proj 2
cd feeds/pa/
vi python/paparser.py
grep RETRY_MIGRATION_TIMEOUT -r ../../config/
usform
usformdev 
coral-ssh pa1
coraltest 
usform
coral-ssh
coral-ssh pa1
ll /trash/pa/
. proj 7
cd timeform/summary/
vi python/summary.py
crontab -l
ipython
coraltest 
telnet coraltest 4444
. proj 2
git pull
pull_all
git commit -a
git add feeds
git add sportsbook
git  commit -a
pull_all
vi config/env/CORALTEST.cfg
git status
git commit config/env/CORALTEST.cfg -m "hard link live files in links2"
git pull
git commit -a
git push
coraltest 
ipython
feeds 
coraltest 
vi 
xmllint --format /tmp/sis.xml 
vi /tmp/sis.xml 
xmllint --format /tmp/sis.xml 
xmllint --format /tmp/sis.xml > /trash/lbolla/sis.xml
less /trash/lbolla/sis.xml 
grep meeting /trash/lbolla/sis.xml 
grep meeting /trash/lbolla/sis.xml | grep -v category
less /trash/lbolla/sis.xml 
. proj 2
cd feeds/
vi sis/python/sisobj.py
less -n /trash/sis/sis_p2.log.20100921 
grep UKDGES0FK8X2 /trash/sis/sis_p2_31.log.20100921 
grep UKDGES0FK8X2 /trash/sis/sis_*.log.20100921 
ll /trash/sis/sd_data/finished/2010-09-21/*UKDGES0FK8X2*
less -n /trash/sis/sis_p2.log.20100922 
ll /trash/sis/sd_data/sis-p2-done/2010-09-22/
ll /trash/sis/sd_data/sis-p2-done/
ll /trash/sis/sd_data/sis-p1-done/
l /trash/sis/sd_data/finished
feeds 
coralt
coraltest 
ll /trash/sis/sd_data/finished/
feeds 
ipython
vi /tmp/1-11-1upgrade.log 
ipython
. proj 7
ipython
top
vim p.txt.gpg 
ipython
feeds 
. proj 2
vi /home/lbolla/.tnsnames.ora
sqlplus sportsbook/sportsbook@laptop
sqlplus sportsbook_master/sportsbook_master@laptop
cd feeds/
ack -i laptop
cd ../
ack -i laptop config/
git pull
ack -i laptop config/
cd feeds/
cd ../
cd config/env/
ll
cat CORALTEST
cat CORALTEST.cfg
cd ../../
cd feeds/pa/python/
ll *.cfg
sqlplus sportsbook_d1/sportsbook_d1@laptop
cp paparser_p2.cfg paparser_d1.cfg
vi paparser_d1.cfg 
ll
ll *.cfg
rm paparser_d1.cfg 
cp paparser_p2.cfg paparser_laptop.cfg
vi paparser_laptop.cfg 
cd ../../sis/python/
cp sisparser_p2.cfg sisparser_laptop.cfg
ll
vi sisparser_laptop.cfg 
vi sisparser_p2.cfg
cat ../../../config/env/GENDEV-ORA11.cfg 
cat ../../../config/env/GENDEV.cfg 
cd /trash/sis/sd_data/
ls
ll
mkdir sis-laptop-done
chmod 777 sis-laptop-done
ll sis-laptop-done/
ll sis-laptop-done/2010-09-23/
tail -f /trash/sis/sis_laptop.log.20100923 
less -n /trash/sis/sis_laptop.log.20100923 
tail -f /trash/pa/logs/PAparser_laptop.log.20100923 
ll /trash/sis/sd_data/sis-laptop-done/
ll /trash/sis/sd_data/sis-laptop-done/2010-09-23/20100923T0
psuhd
pushd
. proj 2
git status
cd feeds/
git status
git add pa/python/paparser_laptop.cfg sis/python/sisparser_laptop.cfg
git status
git commit -a -m "fixed config for _p2 and added configs for laptop."
git pull
git push
