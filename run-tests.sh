cd /tmp
git clone https://github.com/mpontikes/univocity-parsers
cd univocity-parsers
git remote show origin | grep "Fetch URL:" >test-execution.txt
echo SHA: $(git re-parse HEAD) >>test-execution.txt
time mvn test >>test-execution.txt
