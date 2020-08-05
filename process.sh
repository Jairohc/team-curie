#!/bin/bash
actual_dir=$PWD
git clone https://github.com/Jairohc/team-curie.git
cd team-curie
cd submission_scripts
#BASH
bash 1_bash.sh > bash_tmp
bash 1_bash_tiffany.sh > bash_2_tmp
#ruby
ruby 2_ruby_barlice.rb > ruby_tmp
ruby 2.1_ruby_tracy_allen.rb > ruby_2_tmp
#PHP
php 3_php_josh_rotimi.php > php_tmp
php 3.1_php_rahmon.php > php_2_tmp
#PYTHON3
python3.6 4_python_3_ebommefenme.py > py_3_tmp
python3.6 4.1_python_3_tiffany.py > py_3_2_tmp
python3.6 4.2_python_3_dina_aly.py > py_3_3_tmp
#PYTHON2
python2.7 5_python_2_abisogunmujib.py > py_2_tmp
#Rscript
Rscript 6_r-script_folagbade.r > r_tmp
Rscript 6.1_r-script_jana_ismail.r > r_2_tmp
#PERL
perl 7_perl.pl > perl_tmp
perl 7.1_perl.pl > perl_2_tmp
cat *_tmp > final.csv
rm *_tmp
mv final.csv $actual_dir
cd $actual_dir
cat final.csv