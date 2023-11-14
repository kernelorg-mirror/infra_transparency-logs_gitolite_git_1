Content-Type: multipart/mixed; boundary="===============0189428301985447672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Nov 2023 06:06:30 -0000
Message-Id: <169994199006.3071.10521767157825451395@gitolite.kernel.org>

--===============0189428301985447672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d84471baabafc1463cfbd2b664b7f3d6474a1bbb
    new: fade3ba143bd25b7bb23cbe8c820fd193337906c
    log: |
         e7e03ef9950df84d60b093ab925ccf34a8453369 ci: avoid running the test suite _twice_
         fade3ba143bd25b7bb23cbe8c820fd193337906c Merge branch 'js/ci-discard-prove-state' into next
         
  - ref: refs/heads/seen
    old: 6eb1c0d1775ccd7eeed57543d0ce0b7440f002a6
    new: 2065fbbc88806947d8450e39c2ff546d71f5bbc8
    log: revlist-6eb1c0d1775c-2065fbbc8880.txt

--===============0189428301985447672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb1c0d1775c-2065fbbc8880.txt

6b7bb0df42d99e8a6e36bf4d56d556f453d30538 Merge branch 'ps/httpd-tests-on-nixos' into jch
06fd1a49c59fba3bedcb230bf8fa2bfe84c2993a Merge branch 'js/doc-unit-tests' into jch
248dc289ae477073a9fc1b2373ba531586e5a2eb Merge branch 'js/doc-unit-tests-with-cmake' into jch
958ffb22c1d816257fa1e2d55698a1474462d12c Merge branch 'ps/ci-gitlab' into jch
cd7405b36a0d57ab629c6a0e41133ed9cb5f5fce Merge branch 'jk/chunk-bounds-more' into jch
6eaad52d8d1015091f5cf67eefea27283edcc549 Merge branch 'jw/git-add-attr-pathspec' into jch
a9c0fab167c5ca928409af37e6a6186ff3c8afed Merge branch 'ps/ref-tests-update' into jch
fdcbdbc9ab368379a69c1bb00effaa0954f72b4c Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into jch
4282e528ce7591a3390344a898a0a8a94cd97310 Merge branch 'ps/ban-a-or-o-operator-with-test' into jch
aa07fb3dcb5a4cbd8414fef65beaec7d0314bc3f Merge branch 'js/ci-discard-prove-state' into jch
e9eb9cf1dda200b58a99d59c95d76187ee19873c ### match next
be595c2e0848175645e07df2387b7eafa314d4b8 Merge branch 'vd/glossary-dereference-peel' into jch
9d646ec3799e2c4266da31ca89051c58352ae686 Merge branch 'tb/merge-tree-write-pack' into jch
447ead4e8f3bc229c68262b680a40fbb56bf74f7 Merge branch 'la/trailer-cleanups' into jch
8f15d88feb64194b6baffddebbe9ce42221190b1 Merge branch 'cc/git-replay' into jch
ff1ead05e7e4324001b7ad609bb483e550fcb15f Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
93f6e034dc9380e1b5dbe2021e01041d8aba7b8e Merge branch 'rj/status-bisect-while-rebase' into jch
5dff978bb77b576c79b2cfb6d46ca7184d368fe2 Merge branch 'tb/path-filter-fix' into jch
294d244615af5aadd220cc6a8fd84eef8c9edb48 Merge branch 'pw/rebase-sigint' into jch
dd4bf918e6e089d052df547b55e1927343ec89b0 Merge branch 'js/config-parse' into jch
d98fdac3b651557cd2343dfb7fd5a55336c723dc Merge branch 'jx/sideband-chomp-newline-fix' into jch
ce31cbef7c759684e377e847e12ec911bab6137d Merge branch 'jx/remote-archive-over-smart-http' into jch
5fc7411995f52d5765c680a6e7f70f965151caf2 Merge branch 'kh/t7900-cleanup' into jch
074140bc434813c536a056e3e124bc2fb63a9b92 Merge branch 'js/bugreport-in-the-same-minute' into jch
7eda29d1db22944de8eb8a38bc358879fab68b03 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
313630d2d6e361c54bd5e2204cd8604b620faea1 Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
dd6494e687fe96c32e4f29bdcf965b036134daed Merge branch 'ak/color-decorate-symbols' into seen
5e651404f7f2ed799f0c7f3f2a0ef1365908b386 Merge branch 'jc/fake-lstat' into seen
23bb25a436b893c707b25b7d2e331c9546d54a11 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
0295660aa2615a48354acf8b89ade4506be62e43 Merge branch 'jc/rerere-cleanup' into seen
6918b7128bb5a5f3ebaaabf016050828650ead26 Merge branch 'js/update-urls-in-doc-and-comment' into seen
8e2298d368b8b8bd01465938d556b0d844eedbf0 Merge branch 'eb/hash-transition' into seen
fb16b0dfe10d9f2bc23af8e660606e5c2b71571f Merge branch 'tb/pair-chunk-expect' into seen
2065fbbc88806947d8450e39c2ff546d71f5bbc8 Merge branch 'ak/rebase-autosquash' into seen

--===============0189428301985447672==--
