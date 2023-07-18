Content-Type: multipart/mixed; boundary="===============1922992483132696727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Jul 2023 20:22:53 -0000
Message-Id: <168971177319.26465.13022017092631514106@gitolite.kernel.org>

--===============1922992483132696727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7ce08b34502191bd4c22361307ca9755919b30cb
    new: ec83bb0c50ba76c2b03d294c8c9b9a5c50b0b771
    log: revlist-7ce08b345021-ec83bb0c50ba.txt

--===============1922992483132696727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce08b345021-ec83bb0c50ba.txt

991c552916d3c8fa464acfca135b4235e11792bf ls-tree: fix --no-full-name
d6f598e443f705d1f08a87d65aa3d574289c0be3 gitignore.txt: mark up explanation of patterns consistently
947ebd62a0cc830b00f106f6fa5f0715674990a2 am: simplify parsing of "--[no-]keep-cr"
e12cb98e1e083c23a03fcfabb3a3c6a5a22ce3c5 branch: reject "--no-all" and "--no-remotes" early
843d879a9f099c231aac15855af3e1b9db74add1 Merge branch 'jc/gitignore-doc-pattern-markup' into jch
d95cf1d32537b5f7fbdfbc807e3a186f505e4250 Merge branch 'rs/ls-tree-no-full-name-fix' into jch
0b81900d6c6892237c3df8a17e813df2cfff56d2 Merge branch 'jc/am-parseopt-fix' into jch
f6f5f2308fabb2f989da39e8b72a8af50e1611ed Merge branch 'jc/branch-parseopt-fix' into jch
fee7515d965256815a8824a32dfb334fa4945f3c Merge branch 'jt/path-filter-fix' into seen
88c2062a2a8231ebe44399f2b93c36268cc6c7af Merge branch 'js/doc-unit-tests' into seen
09dc5e9bd3654e780600b268c658a8ed615dea0b Merge branch 'cc/git-replay' into seen
48291e8fc429b21e4ed88642f695d0156b0cde73 ###
65fcd2c00aa9459fedb480605f8b8fd315031ee2 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
6f315e8c5f5414c2832bf08b02f3af83087d1ed0 Merge branch 'ab/imap-send-requires-curl' into seen
19912b0625001509f1a2a241903986d86fe559c4 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
49db8235c839346f7f3bcb9ecb63d9adf1f9112f Merge branch 'so/diff-merges-more' into seen
12b63110b8313e3756b19a24d67f55b1c5747cd5 Merge branch 'cw/submodule-status-in-parallel' into seen
6a710ddc0b108719ddbc4c3c6ff4a68d79fb6015 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b182355161915f98f4e6777faa7d82b59b5b053c Merge branch 'cb/checkout-same-branch-twice' into seen
ff1260abaedd3a361c6d2e618f016af026c76dd7 Merge branch 'ab/tag-object-type-errors' into seen
844871124439e74615b3180e537dc20f5d35f5de Merge branch 'rn/sparse-diff-index' into seen
03a71bddbe5851643154de0c0c80119baa55ff1e Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
ec83bb0c50ba76c2b03d294c8c9b9a5c50b0b771 Merge branch 'ob/revert-of-revert' into seen

--===============1922992483132696727==--
