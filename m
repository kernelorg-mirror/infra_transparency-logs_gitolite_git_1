Content-Type: multipart/mixed; boundary="===============1472472269044501917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Aug 2023 21:26:36 -0000
Message-Id: <169273959638.29660.4394181224400636094@gitolite.kernel.org>

--===============1472472269044501917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9075776d66bc8413d12a22e92b911c6177efdb02
    new: 45044cb72d75a6c0d106ebfb65891ef06919122b
    log: revlist-9075776d66bc-45044cb72d75.txt

--===============1472472269044501917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9075776d66bc-45044cb72d75.txt

6f93c693342625219fcc3590af5bc8c2494add54 Fix the order of consuming unpackLimit config settings.
4c777437b2b8a4d24358e44d3bf6d1e9ceb2a683 SQUASH???
031fff289a52d7a0f8ead7390b67468122f49bec t/lib-gpg: forcibly run a trustdb update
23146f1d4597b0328a98aa58baf78ca7c8c9b4c3 t/t6300: drop magic filtering
2b16356cdc6870ee3ee1f73e8a89b02d732a6a26 scalar: add --[no-]src option
50ad3984ea0eb63a1f6eb11caa4307b5b7ac0d76 setup: add discover_git_directory_reason()
79cd746c7eca594d0df42c0b7bf85b5d24c824b4 scalar reconfigure: help users remove buggy repos
f2823a1bd6c24cf68df01b4ef8debd3734066973 Merge branch 'ds/scalar-updates' into jch
9050fb50ca31e3c3f635f9c050846c74dd41a5d4 Merge branch 'ak/pretty-decorate-more' into jch
529db5e43829b3a6e1f9b22bca05cf8f1e58739a Merge branch 'ob/revert-of-revert-is-reapply' into jch
2aeb7628bc69f521a9734cebcdf4809844f12119 Merge branch 'jk/diff-result-code-cleanup' into jch
87000660c80388de1514f9912a4858d8261a3cda Merge branch 'tb/commit-graph-verify-fix' into jch
d46c831182aa0db8c6e5e83e3c5cc495e821064e Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
2c47ba898262049b46992a492741f12ea36d82b2 Merge branch 'ob/format-patch-description-file' into jch
61e7505f98fb034fb50497c500d9bd113f9eb82a Merge branch 'tb/path-filter-fix' into jch
e2c3fbd426e24490ff82c9297a855fa906b8fd5b Merge branch 'ts/unpacklimit-config-fix' into jch
6d5947d6ab1a6eebd1405184ca59eefa2efe7245 Merge branch 'ch/t6300-verify-commit-test-cleanup' into jch
64bbe2c0cfa5213da4c57e56b7f1c1d1a1200156 Merge branch 'js/doc-unit-tests' into seen
a287a6cb7b87379cc9e3fcf1e6a0e72ce56d9162 Merge branch 'la/trailer-test-and-doc-updates' into seen
50c53b3f2c01a025bb496f7dd68e2c15063d9f8d Merge branch 'ws/svn-with-new-readline' into seen
8b99b1570037984f9c59b0400cc2b4657a9b7275 Merge branch 'ob/send-email-interactive-failure' into seen
123b6bb017ed7e233a78c0e60286512673e221a4 Merge branch 'jc/update-index-show-index-version' into seen
45044cb72d75a6c0d106ebfb65891ef06919122b Merge branch 'cc/git-replay' into seen

--===============1472472269044501917==--
