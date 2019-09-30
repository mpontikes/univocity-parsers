cd /tmp
git clone https://github.com/mpontikes/univocity-parsers
cd univocity-parsers
time mvn test
cp ./target/site/jacoco/index.html ./