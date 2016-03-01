#!usr/bin/env bash

# be sure to change both virtualenv directory and scrape/living_social
# directory to where your venv and code is.
source $WORKON_HOME/scrape/bin/activate
cd ~/Projects/New_Coder/new-coder/scrape_workspace/my_scraper/
scrapy crawl livingsocial
