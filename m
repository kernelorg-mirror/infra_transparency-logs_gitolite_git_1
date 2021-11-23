Content-Type: multipart/mixed; boundary="===============2744980314537790977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Nov 2021 00:05:30 -0000
Message-Id: <163762593061.24583.9356285375643311043@gitolite.kernel.org>

--===============2744980314537790977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8bbdde91b545f32db48cc951bc27dea3d5c86da6
    new: 2eb85f0b330e316ac66b97081d633c48b2a5323d
    log: revlist-8bbdde91b545-2eb85f0b330e.txt

--===============2744980314537790977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbdde91b545-2eb85f0b330e.txt

96bfb2d8ce221d31b3da08a49a455e316dbef7fb run-command: unify signal and regular logic for wait_or_whine()
f7991f01f2d1bc800a47adcf66a1b29a1f7cf697 t7006: clean up SIGPIPE handling in trace2 tests
5263e22cba8dce3a579bec41ac576f74bf4258df t7006: simplify exit-code checks for sigpipe tests
c2c6d5f5b5e07286659152b8fa9f3179b54e4c04 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
9ca88ea110a97b11805b105489b6914d5c436b31 Merge branch 'jt/midx-doc-fix' into jch
ca7da8637eb58ed769d3f6b7068305cd185ad6e9 Merge branch 'hn/create-reflog-simplify' into jch
4eb56cfa4d4aca69c479be76655d1d6bc3b9753a Merge branch 'ab/run-command' into seen
8dce3294cd4b6575816c80c67f5b56410707f289 Merge branch 'tl/ls-tree-oid-only' into seen
0aa5bf76bb8116d53445b4f968cf68dbd9b7b3ad Merge branch 'en/keep-cwd' into seen
bdbb10b1495c5ce7db582749438585da064c3515 Merge branch 're/color-default-reset' into seen
3e6c5529cfee7dc8484e42e6f1add952e5c9b146 Merge branch 'ab/only-single-progress-at-once' into seen
d10196e7253066c01c5d61e473d671574f647d4c Merge branch 'ms/customizable-ident-expansion' into seen
839b41037978c4f392184a1066d5e84a84b86edb Merge branch 'en/zdiff3' into seen
81f7ae5fb6ffe199495a1a31cf38fe654fb36f94 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
60f9fa8e7362983d8d9d39ae14dd82ddb2480148 Merge branch 'pw/diff-color-moved-fix' into seen
d939501ab64275d86ee40f4822b367071c346f38 Merge branch 'es/superproject-aware-submodules' into seen
2978f745489753832f49486a10b7b48554326212 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
b52d35b86a04ecd1e830aeaab3047831c4bd2f20 Merge branch 'hn/reftable' into seen
90a0cb86813d338936a058cad4ddd13c30ba9de8 Merge branch 'ns/remerge-diff' into seen
163bb67c50178db3538e3cf70c02c75b01854496 Merge branch 'ab/config-based-hooks-2' into seen
619dce45379d4c5b25c867471857c0772465d00b Merge branch 'jh/builtin-fsmonitor-part2' into seen
3eff06cee30d2dd039680d9e33a72d1e0265e28b Merge branch 'es/pretty-describe-more' into seen
f76a275e0ee75a319d3a159ad059a409491efbde Merge branch 'ab/mark-leak-free-tests-even-more' into seen
dc39b8963a854e031002812b4d07b7cf5485e6b1 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
bfc70fe9ca29d54ba6342fdf997160743f744342 Merge branch 'ab/parse-options-cleanup' into seen
87a234034ee81170a9a74e2b2d5c7c5ebb8a2845 Merge branch 'ab/make-dependency' into seen
2eb85f0b330e316ac66b97081d633c48b2a5323d Merge branch 'hn/reflog-tests' into seen

--===============2744980314537790977==--
