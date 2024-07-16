From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Jul 2024 01:12:56 -0000
Message-Id: <172109237662.3785.16048624145680786258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2ac785e6e447332cfb6f25b8d3012d89227a60c1
    new: dabb7c5b33316888ffcd8143fb3991aae96d45c3
    log: |
         8db8786fc2de36731738fd480d1df422c6e86579 doc: clarify post-receive hook behavior
         5a1cf7ad594ef6a9152461100049e32933451dc5 Merge branch 'jt/doc-post-receive-hook-update' into seen
         403e49cbbf7efc3d9066997d038ef2fa6c6ad7f5 Merge branch 'ew/cat-file-optim' into seen
         ac7da8beff0caae4600186406c7dd3537f5baa4b Merge branch 'mh/userdiff-typescript' into seen
         dda28e1924ee51e03baafbad2a668a77ae984f78 Merge branch 'jc/document-use-of-local' into seen
         5fdfd2f3bdeb838a48a6ca386a574607cf8fff7b add-patch: test for 'p' command
         506f457e489b2097e2d4fc5ceffd6e242502b2bd pager: do not close fd 2 unnecessarily
         b29c59e3d2e990463b5319c44d65139edd0af8b7 pager: introduce wait_for_pager
         6bc52a5543008bff2c6ec7a0a935c7fc1f79e646 add-patch: render hunks through the pager
         dabb7c5b33316888ffcd8143fb3991aae96d45c3 Merge branch 'rj/add-p-pager' into seen
         
