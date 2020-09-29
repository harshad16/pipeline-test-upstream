git clone https://github.com/anishasthana/pipeline-test-upstream.git
cd pipeline-test-upstream/ 
git remote add upstream https://github.com/4n4nd/pipeline-test-upstream.git
git fetch upstream
git checkout -b branch_rebasing
git rebase upstream/master
hub pull-request --base anishasthana:master

