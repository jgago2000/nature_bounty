# Installation

1. Clone this repository:
2. Install elasticsearch-7.16.2

<!-- start:code block -->
## Clone this repository
git clone git@github.com:jgago2000/nature_bounty.git

## Database SQL Script
database name = shop
scriptdb/20240107212523.sql


## Install magento configuration

php bin/magento setup:install --base-url=http://localhost/magento/pub --db-host=localhost --db-name=shop --db-user=nabo --db-password=YMi_4APpOmpucUBm  --admin-firstname=Jose  --admin-lastname=Luis  --admin-email=jgago2000@gmail.com  --admin-user=admin  --admin-password=admin123 --language=en_US --currency=USD --timezone=America/Chicago --use-rewrites=1 --search-engine=elasticsearch7 --elasticsearch-host=localhost --elasticsearch-port=9200 


