#!/bin/bash

git clone git@github.com:janek109/gitbasic_bash.git;
git clone git@github.com:janek109/gitbasic_basic.git;
git clone git@github.com:janek109/gitbasic_log.git;
cd gitbasic_log; git checkout nowy-branch; git checkout nowy-branch2; git checkout master; cd ../
git clone git@github.com:janek109/gitbasic_merge.git;
cd gitbasic_basic; git checkout do_zmerdzowania; git checkout master; cd ../
git clone git@github.com:janek109/gitbasic_merge_conflicts.git;
git clone git@github.com:janek109/gitbasic_rebase.git;
cd gitbasic_rebase; git checkout test; git checkout master; cd ../
git clone git@github.com:janek109/gitbasic_rebase_interactive.git;
cd gitbasic_rebase; git checkout test; git checkout master; cd ../
git clone git@github.com:janek109/gitbasic_stash.git;
cd gitbasic_stash; git checkout funkcjonalnosc_2; git checkout funkcjonalnosc_3; git checkout master; cd ../

