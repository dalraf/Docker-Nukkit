#/bin/bash
git clone https://github.com/SW-Team/PureEntities.git
cd PureEntities
mvn package
cd target
cp *jar /plugins
cd /
git clone https://github.com/SW-Team/EntityManager
cd /EntityManager
mvn package
cd target
cp *jar /plugins


