cd /tmp
git clone https://github.com/mpontikes/univocity-parsers
cd univocity-parsers
time mvn test
cp -r ./target/site/jacoco/jacoco-resouces ./
cp ./target/site/jacoco/index.html ./
mv index.html test-coverage.html
