#!/bin/bash
git clone https://github.com/Jairohc/team-curie.git
cd team-curie
cd hack-bio
touch list.csv
bash *.sh >> list.csv
ruby *.rb >> list.csv
php *.php >> list.csv
python3.6 4_python_3.py >> list.csv
python2.7 5_python_2.py >> list.csv
Rscript *.r >> list.csv
