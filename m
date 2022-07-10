Content-Type: multipart/mixed; boundary="===============7749212667027009409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 10 Jul 2022 05:54:24 -0000
Message-Id: <165743246415.16706.18117824501866889711@gitolite.kernel.org>

--===============7749212667027009409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cef32db0b66f484ee602159300027f9396ab5473
    new: 0d3b3f62e5f36ec339a8bb1b0d3a7f96c48fd62e
    log: |
         f3d7623a13566048c4a48b9db6bb09765588a735 vimdiff: make layout engine more robust against user vim settings
         eee227ad8e759c0e7f625de3ee4458f85e4c9539 builtin/mv.c: use the MOVE_ARRAY() macro instead of memmove()
         d8461bd236e83fdb5e389d22ab693817d6b80312 Merge branch 'fr/vimdiff-layout-fix' into next
         0d3b3f62e5f36ec339a8bb1b0d3a7f96c48fd62e Merge branch 'jc/builtin-mv-move-array' into next
         
  - ref: refs/heads/seen
    old: 71e0dd8e4833ec2d5beb61662f5b6ccc69cb25df
    new: 356f22695810d7787d08a771939151e0d45b6084
    log: revlist-71e0dd8e4833-356f22695810.txt

--===============7749212667027009409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e0dd8e4833-356f22695810.txt

eee227ad8e759c0e7f625de3ee4458f85e4c9539 builtin/mv.c: use the MOVE_ARRAY() macro instead of memmove()
f2e0b329d6fb4d33a7eb7f77eb2b8d14413e65e1 Merge branch 'rs/combine-diff-with-incompatible-options' into jch
f81007b16f9a1080237e9fd7944c6226268fbcbf Merge branch 'jk/revisions-doc-markup-fix' into jch
0c7fed3ce793067a370982d78a8c9e87b00541f1 Merge branch 'pb/diff-doc-raw-format' into jch
b64272f5c0fd0e3608c21793cdc107e30391889d Merge branch 'ds/vscode-settings' into jch
d0b90da33bdeed0176f4d2bbe7990d726e74d75f Merge branch 'en/t6429-test-must-be-empty-fix' into jch
fa11fd4c5fbba2c9ba37702b098f7025c485ddf5 Merge branch 'tb/pack-objects-remove-pahole-comment' into jch
ee5f37619869704c5789c04c8459911e123556f9 Merge branch 'ds/t5510-brokequote' into jch
197408480ff888e482f50d58b8dcc34c1c2a8f84 Merge branch 'ab/test-quoting-fix' into jch
4c9ebb7e86818a989cc92e9a041f17b30a9fa8a3 Merge branch 'll/ls-files-tests-update' into jch
5396fae6c4395c2fdefb59cc04e558b0a14420b9 Merge branch 'ac/bitmap-format-doc' into jch
1e4a4752b952635e06e8fa8394e593b0a5a74680 Merge branch 'jk/optim-promisor-object-enumeration' into jch
8542f1409338b67626d6c9b62940a03c069a47db Merge branch 'jc/resolve-undo' into jch
9862c4d0d0b63665ef94a43ff93b3cac800facd8 Merge branch 'ds/branch-checked-out' into jch
08a5851a1237b05d62448f3fbc12db96280304a8 Merge branch 'rs/archive-with-internal-gzip' into jch
2c22b2d956a2c7a29577c5731c3ef0c5f1a10113 Merge branch 'cr/setup-bug-typo' into jch
0f6836c3e6540e5c340b02dba2dad60f87716242 Merge branch 'gg/worktree-from-the-above' into jch
d787655afed0aec9c331f94507dac9ce27273237 Merge branch 'en/merge-tree' into jch
398b1e7d09de22c532c8e3ead0b31ec30aa9befa Merge branch 'ro/mktree-allow-missing-fix' into jch
5a0009b266558c4f0e970603a83038c25b1e3ebf Merge branch 'jk/remote-show-with-negative-refspecs' into jch
b3f320fb2a8b686acc645d5278db4bccca8add4f Merge branch 'zk/push-use-bitmaps' into jch
c097613e17a03b384940c4e34fdcbd30c4c81538 Merge branch 'hx/unpack-streaming' into jch
d3cd7c80310e6335c69c39320d45d54cfebf4507 Merge branch 'dr/i18n-die-warn-error-usage' into jch
cad5ef63e85f0b3ef44d026adb38f2c3213e4aec Merge branch 'cl/grep-max-count' into jch
8a2003da5598059b4386596b75326ecc76dbecb5 Merge branch 'tk/rev-parse-doc-clarify-at-u' into jch
2cde8a93ee3c23ab0c567bf72d0e97332364d7f4 Merge branch 'sy/mv-out-of-cone' into jch
ef956659aa239e7b8031d66e643f6bbe8f2e265b Merge branch 'ds/git-rebase-doc-markup' into jch
4a71e159b8a090e0c5775cc03f56d58e11fceb2a Merge branch 'ab/submodule-cleanup' into jch
19b3eed0dcaa9b7145101ea9a322624b1044e7bf Merge branch 'hx/lookup-commit-in-graph-fix' into jch
ebaeec9b21dddf9f56abf5a5e6d94744f1bbe9e6 Merge branch 'fr/vimdiff-layout-fix' into jch
71232902204b677807f7feb5477bc49e7166bbcc Merge branch 'jc/builtin-mv-move-array' into jch
d725852543c28e13c7a4821958e9219c4fcc6e0e ### match next
b2406542e881f8a1e8607f19b23d45cf40f3e306 Merge branch 'jk/clone-unborn-confusion' into jch
2ab2152c09508c53f6e09bdaf6dfd54a95ab0fbc Merge branch 'ab/leakfix' into jch
a29ca3226ca50bababe1e81a564b26ae95484aaf Merge branch 'ab/test-tool-leakfix' into jch
1235af18fb9967ba6d9f2569c43ea329b7d68571 Merge branch 'ab/build-gitweb' into jch
b0634120098473dda566ce44f46096b0c4ea24b8 Merge branch 'ab/test-without-templates' into jch
7fce540df79d20e3fc254b848248054f1b81aaa1 Merge branch 'en/merge-dual-dir-renames-fix' into jch
c5e7667201e02e40ce7ec4428346b965373cf7ed Merge branch 'gc/submodule-use-super-prefix' into jch
4e1c2cff08d511da51b99aafe1587c4c96520aa7 Merge branch 'pw/xdiff-alloc' into jch
44da3ed1c26b98e1adaeae36d68fce4d98396eeb Merge branch 'ab/cocci-unused' into jch
29dcf01279c788bbb1e7a1e2ef1065e996f0556a Merge branch 'ac/bitmap-lookup-table' into jch
bd6e1f42d89893f61850574de34602f92f69edf8 Merge branch 'jd/gpg-interface-trust-level-string' into jch
2c4704cd354ff8ce41de1f96290a09e9755bc697 Merge branch 'kk/p4-client-name-encoding-fix' into jch
87bcdb5b8a8d9fb4d34c50bf3e91809718b9d6ba ###
eba8b2484b75d93ab227b395196b7520a99d85ff Merge branch 'ds/rebase-update-ref' into jch
e7558b8216181d4dc7e353e66a9a9c4c5f30b896 Merge branch 'gc/bare-repo-discovery' into jch
9a6cc33b031a327caf14613f72d066ddf909f159 Merge branch 'zh/ls-files-format' into jch
d13c93df92af1aab653beda3bb14025eb850c419 Merge branch 'bc/stash-export' into jch
2af86d2117f600581370131c7134c3950ef16d45 Merge branch 'ds/bundle-uri-more' into jch
6b3d4eb56c4f888d5e19ae9e072962311f6ea474 Merge branch 'tb/show-ref-count' into jch
c4aa9ea0f4454aac98251af9dc38881bc35794f9 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
ee3a520f5e6942c16e6e96f9430cb2fbc9417001 Merge branch 'tk/apply-case-insensitive' into seen
12a865f66d513ee18a6c4fd2f4eacc2779366492 Merge branch 'en/merge-restore-to-pristine' into seen
4f1e4e2f5d3129a78830566af0e0796d22ccbcad Merge branch 'cw/remote-object-info' into seen
eb020c3ac9ba72ecf89013a4bec164b15f663731 Merge branch 'js/bisect-in-c' into seen
3207c50f717da6e50df710142e2f5a1c31ec86bd Merge branch 'jt/connected-show-missing-from-which-side' into seen
9ca0208a35a2955742ecccc797fefb6eed02d709 Merge branch 'll/curl-accept-language' into seen
60ee0e8060958b47895cac607780af0674de7eeb Merge branch 'bc/nettle-sha256' into seen
5c26aeace9f054f3210a9107c60b9ce4da3bad96 Merge branch 'sa/cat-file-mailmap' into seen
f91e791481cf5b675d7eda2d5ad469dd3f75bbe5 Merge branch 'po/doc-add-renormalize' into seen
356f22695810d7787d08a771939151e0d45b6084 Merge branch 'po/glossary-around-traversal' into seen

--===============7749212667027009409==--
