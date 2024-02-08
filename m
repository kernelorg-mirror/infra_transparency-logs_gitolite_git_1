Content-Type: multipart/mixed; boundary="===============1222751078902825395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Feb 2024 06:05:16 -0000
Message-Id: <170737231604.13125.16950188707971320388@gitolite.kernel.org>

--===============1222751078902825395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e6259c34a5f8f9c48eb049dd65ec94c52558d30d
    new: 57d654ca0e8892278c118bf7f76a824b3b1fe2d7
    log: revlist-e6259c34a5f8-57d654ca0e88.txt

--===============1222751078902825395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6259c34a5f8-57d654ca0e88.txt

8a0bebdeaec60623c8a791b197d574bdd031a452 refs/reftable: fix leak when copying reflog fails
6931049c32ca0271ba95dcd0f197100d22c8d844 ssh signing: signal an error with a negative return value
8c957285435f6525c45ece3c88d100f0f99e4c0c Merge branch 'cp/unit-test-prio-queue' into jch
fc320f5d394b7c4f0c7d5b895636015be287649f Merge branch 'jc/index-pack-fsck-levels' into jch
ad840228de45ea8c13c429367dc094f607136417 Merge branch 'jk/unit-tests-buildfix' into jch
075e66f9a7f19202d3548c5891187a4c6e5e4b7f Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
d4b67199d813dbdf131a2a17604e460713dac215 Merge branch 'ja/doc-placeholders-fix' into jch
b3be7be229c443cd66e9039598a0594bc897c5c1 Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
08a0adbc6102d1ceb55e8b5ecde7a2549c7c9fa7 Merge branch 'jh/sparse-index-expand-to-path-fix' into jch
fef38f4a6c780c8a38e49624dea17c9335f48232 Merge branch 'js/merge-tree-3-trees' (early part) into jch
23dec7b7ef187d1a65eb9214af0b43309a4d20f2 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
346d3364c73b796e968218764f46cba7f941ba7b Merge branch 'jc/github-actions-update' into jch
20cf62f8491390df57de37f417a37faaab6b4949 Merge branch 'ps/reftable-styles' into jch
6e3053f19a93dc41ca3a54cb848200eb5d02dd09 Merge branch 'ps/reftable-backend' (early part) into jch
9fa01df62f73b764df7c2d2c0ff275cbc2e347ee Merge branch 'bk/complete-bisect' into jch
a80bf2dcc38ea1c7eb256b59e6918aec4877f54b Merge branch 'cp/apply-core-filemode' into jch
5bdc199ace7d099e89ec2c8726f5d73819baf9e1 Merge branch 'jc/bisect-doc' into jch
53facf2542b71d1be1664b241af97e70aa4f494c Merge branch 'jc/sign-buffer-failure-propagation-fix' (early part) into jch
6d7e8feaa66eeea98dc4ac1adbb57c4f680d8f45 Merge branch 'pb/template-for-single-commit-pr' into jch
65ca62935c5b425364a570931515b4b906fcd739 Merge branch 'ps/report-failure-from-git-stash' into jch
165a6f3b0a69badf3525b890f13255254bb06427 ### match next
9609b25176a023f61347debebadcc5835ce516af Merge branch 'eb/hash-transition' into jch
7ebeaf7865c8b14e80cc42714fa23bcdac3646bc Merge branch 'js/unit-test-suite-runner' into jch
a59dbd8eede7d47a5198b02e0adfd01a569223bb Merge branch 'tb/multi-pack-reuse-experiment' into jch
baccf4bd3f68bedb5bb3520af835db8de96c6599 Merge branch 'pw/show-ref-pseudorefs' into jch
6a95fa9aa44652f7334e4fba073b3ce74d3037de Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
10674f18edac466d8c2a35a34dbc42b73b22eb4d Merge branch 'tb/path-filter-fix' into jch
601c324ffaa66379b66323116969ec6d4a0f3ab0 Merge branch 'js/merge-tree-3-trees' into jch
f0d7b613c306bf36424608504836e29da1e39399 Merge branch 'js/check-null-from-read-object-file' into jch
a88c398586fa788b0d924196bfa0e061526cf0f4 Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
7bd8092a10e0323922d83417c7924341fef4f250 Merge branch 'ps/reftable-backend' into jch
46176d77c9e0b219a78d64cb99d8dbf4d9bcde2d ref-filter.c: sort formatted dates by byte value
89afdef9d68bac874b08529386daf3b38aeb4f4c Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp' into jch
deb394dcd5cfb9ef7817074e5ad4c351d551daa6 Merge branch 'la/trailer-api' into seen
ff45cf43521575d756311417e20a51e3daba1652 Merge branch 'rj/complete-reflog' into seen
072b714541690e010b0de317f069b8b2693bb2e1 Merge branch 'pb/complete-config' into seen
02cc883ed744eb01c63dbe9777838a8f4b97fbbe Merge branch 'ak/color-decorate-symbols' into seen
0c0293aa524e5b9e3e13850ac7172170c40b9b88 Merge branch 'jc/rerere-cleanup' into seen
8b7c5d1bf37188dd89ae00bd49c3a30718b5533e Merge branch 'bk/complete-send-email' into seen
3e876680c66a29fdc2676862c3f38293c49ee48b Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
14c4d1aff7afa652e5fceaec28e3a92d801f4793 Merge branch 'cc/rev-list-allow-missing-tips' into seen
18520462eca6394049fad207e638f6a1fdd2a448 Merge branch 'ps/reftable-iteration-perf' into seen
57d654ca0e8892278c118bf7f76a824b3b1fe2d7 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen

--===============1222751078902825395==--
