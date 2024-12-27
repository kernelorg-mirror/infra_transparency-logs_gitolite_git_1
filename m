Content-Type: multipart/mixed; boundary="===============3845590901027086269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Dec 2024 05:23:29 -0000
Message-Id: <173527700987.3088373.14752318525050718466@gitolite.kernel.org>

--===============3845590901027086269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 996f0c583b36aa5d6c6308285aea1421eb7efae7
    new: 76cf4f61c87855ebf0784b88aaf737d6b09f504b
    log: |
         f823de75a1f4f061c78aa6fff500f35be8d38e69 git-gui: Remove forced rescan of stat-dirty files.
         e5b5eca3f226e7b48f61f806c419f66b03db99e6 git-gui: use system encoding to show console output
         0668f0470d68d297bc463027d66668e34a3b1f80 Merge branch 'yk/console-encoding'
         5c95773eacee6eeecc16506fad3ca7fe6bf249be Merge branch 'js/no-rescan-on-empty-diff'
         76cf4f61c87855ebf0784b88aaf737d6b09f504b Merge https://github.com/j6t/git-gui
         
  - ref: refs/heads/master
    old: 996f0c583b36aa5d6c6308285aea1421eb7efae7
    new: 76cf4f61c87855ebf0784b88aaf737d6b09f504b
    log: |
         f823de75a1f4f061c78aa6fff500f35be8d38e69 git-gui: Remove forced rescan of stat-dirty files.
         e5b5eca3f226e7b48f61f806c419f66b03db99e6 git-gui: use system encoding to show console output
         0668f0470d68d297bc463027d66668e34a3b1f80 Merge branch 'yk/console-encoding'
         5c95773eacee6eeecc16506fad3ca7fe6bf249be Merge branch 'js/no-rescan-on-empty-diff'
         76cf4f61c87855ebf0784b88aaf737d6b09f504b Merge https://github.com/j6t/git-gui
         
  - ref: refs/heads/next
    old: 73897bcc729bd26ea18552b27e1ed5ffad93a951
    new: b6c66824c156363e934b3d989fb123efb1a9c63d
    log: |
         f823de75a1f4f061c78aa6fff500f35be8d38e69 git-gui: Remove forced rescan of stat-dirty files.
         e5b5eca3f226e7b48f61f806c419f66b03db99e6 git-gui: use system encoding to show console output
         0668f0470d68d297bc463027d66668e34a3b1f80 Merge branch 'yk/console-encoding'
         5c95773eacee6eeecc16506fad3ca7fe6bf249be Merge branch 'js/no-rescan-on-empty-diff'
         996f0c583b36aa5d6c6308285aea1421eb7efae7 Hopefully the final batch before 2.48-rc1
         76cf4f61c87855ebf0784b88aaf737d6b09f504b Merge https://github.com/j6t/git-gui
         b59358100c203b104e53523e1a4e3c2ad426334c Update the official repo of gitk
         10b9e8227ba16077c96bdf1bca1d6d65e9eb7929 Merge branch 'as/gitk-git-gui-repo-update' into next
         b6c66824c156363e934b3d989fb123efb1a9c63d Sync with 'master'
         
  - ref: refs/heads/seen
    old: 0d3cd9a1654b18c2a2dad4404ab87bb5f5254e9a
    new: 6a9cf80297809d83f99e7919229d698e12168d44
    log: revlist-0d3cd9a1654b-6a9cf8029780.txt
  - ref: refs/notes/amlog
    old: 34b81c7a6faf7674588a26269c5fbfc5ae4abfc5
    new: dd7d41e620d70c2681ea178e363182d5c435ddbe
    log: revlist-34b81c7a6faf-dd7d41e620d7.txt

--===============3845590901027086269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3cd9a1654b-6a9cf8029780.txt

f823de75a1f4f061c78aa6fff500f35be8d38e69 git-gui: Remove forced rescan of stat-dirty files.
e5b5eca3f226e7b48f61f806c419f66b03db99e6 git-gui: use system encoding to show console output
0668f0470d68d297bc463027d66668e34a3b1f80 Merge branch 'yk/console-encoding'
5c95773eacee6eeecc16506fad3ca7fe6bf249be Merge branch 'js/no-rescan-on-empty-diff'
996f0c583b36aa5d6c6308285aea1421eb7efae7 Hopefully the final batch before 2.48-rc1
76cf4f61c87855ebf0784b88aaf737d6b09f504b Merge https://github.com/j6t/git-gui
b59358100c203b104e53523e1a4e3c2ad426334c Update the official repo of gitk
87a56a12c3df448f6dfdab00171509e966e136f4 reftable: avoid leaks on realloc error
7ffad20d67b01f02596a92d45618c3638f6d5330 reftable: fix allocation count on realloc error
8584c30bab09167e6844f8743522f5c969251447 reftable: handle realloc error in parse_names()
87535744d83540bb13ed95010c610ac300feba00 t-reftable-merged: check realloc errors
ce3180c5db04a112e0f7c7f97585a75f251496a1 Merge branch 're/submodule-parse-opt' into jch
619b8d1917eba127a46e3ee2c36adc86906316f1 Merge branch 'as/gitk-git-gui-repo-update' into jch
a9d005779483c7d1393b589584e8f449afeeacd7 ### match next
efafbe5655a1b358adbd0aa163415c349dca7341 Merge branch 'ps/build-meson-html' into jch
2bc0b8403db239668ca31727c318c0b09fd9df3c Merge branch 'ds/path-walk-1' into jch
d48fb9cc6419b6af9bf645c3be3957d44e4b8025 Merge branch 'ej/cat-file-remote-object-info' into jch
36b8f8e0009f96de02186ecedbaa9885e46dc932 Merge branch 'tb/incremental-midx-part-2' into jch
9136e2f5d3e59d6f754550aa0185aadfc66ff6c9 Merge branch 'tb/unsafe-hash-test' into jch
3fcf5654b152682d1c1f7c226024c88ddeb5f853 Merge branch 'ds/name-hash-tweaks' into jch
4753df9d2546278b2fb704f99f1d996c315d4ef2 Merge branch 'ds/backfill' into jch
2f9f15cb1cbf64c26e5a5b10f23a390aefd76166 Merge branch 'ps/3.0-remote-deprecation' into jch
244c246afa66fd43026b087d9ae53fbdbde4daa4 Merge branch 'ps/the-repository' into jch
16e13a293b68a21e65a90a0c277756642ef859b7 Merge branch 'jc/show-index-h-update' into jch
d2f2bcdce2b28add5a7fba6ff1c944be00165cff Merge branch 'rs/reftable-realloc-errors' into jch
9ca7979609ecbf89b62b3906030f5eebe49b6519 Merge branch 'js/libgit-rust' into seen
ec9a1a749be7deecdff41cd523bdf83ff0a03f54 Merge branch 'y5/diff-pager' into seen
f7bd3215b8cf47ee775e9b4d38f0f7d30f1b371a Merge branch 'km/config-remote-by-name' into seen
58f03e51a376860acfbb5f4befc53945ae74d301 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
dda7e79b4b2e8b7a9a98a818a4b8aa29d6863323 Merge branch 'jc/doc-attr-tree' into seen
d11d003ba5e98c036fb94204df6dcef28aafe2f8 date.c: Fix type missmatch warings from msvc
6a9cf80297809d83f99e7919229d698e12168d44 Merge branch 'sk/strlen-returns-size_t' into seen

--===============3845590901027086269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b81c7a6faf-dd7d41e620d7.txt

7b0617e141d0bdeb393a5d6662ee25d2ffba2beb Notes added by 'git notes add'
1b36922efb4c1990d5191573e8a4acb4207c1300 Notes added by 'git notes add'
74c2c382ce8c420ea60722ba837a4d4f03b6d26f Notes added by 'git notes add'
0dc84e23bdaa99f081a6bb5a929489de40b2cb0f Notes added by 'git notes add'
7fd3d50c0ffafbcf73af889eb6e93033b6c540e8 Notes added by 'git notes add'
68ef93a0e9950603710bbfc17ef2d4c1dad0c8ea Notes added by 'git notes add'
8264f8b72d46106bf80c759c266584aba6dbe8e4 Notes added by 'git notes add'
2799036c6f7885859aef677939a9c1249e5a743e Notes added by 'git notes add'
0ff14005da991fd2fafd573f91600ccc655d3ff9 Notes added by 'git notes add'
41946c9b6d02c222b7c4967d426be747c78aee41 Notes added by 'git notes add'
bafd4f3d362359e965de9720a710436177e638c1 Notes added by 'git notes add'
e1d60af082192ef029431959004f446b8c5f45af Notes added by 'git notes add'
34a084f0fad5379467260232bb1e7002840b29fa Notes added by 'git notes add'
90d6410538c6d5ed47d1254e9b3a081d5fac0c5c Notes added by 'git notes add'
196bccc38417ad09521709a9d3ed325f80061afc Notes added by 'git notes add'
d37529f1cfbfcecfd96be83bf3416c9eb8758d81 Notes added by 'git notes add'
de6e31ee8633d44eef924c35510a37e8b56c289f Notes added by 'git notes add'
55ca2131127992a2e69b00d2323a8f1a4435fe94 Notes added by 'git notes add'
c90bf53c267b6fd97279f7f741b06b42a8a55163 Notes added by 'git notes add'
16961729e869ae3ef5f340df48cd9c02a76736b4 Notes added by 'git notes add'
0bd5032f7c7d7b8aa22e9cd117a9aec5f279441a Notes added by 'git notes add'
6b208832a5b2fff64e938e47efce88f1d5127711 Notes added by 'git notes add'
03ca71fa3a31a2adb5dfe976543490136a9fe53f Notes added by 'git notes add'
01882ea8bcf6d0b3fe159aeb8842ca0b367a7fc8 Notes added by 'git notes add'
dedb278dd051d2e105d7417b9841d088e61d96d0 Notes added by 'git notes add'
bb0819f351f4ebeaadae121d1d99ce4948035f01 Notes added by 'git notes add'
dd7d41e620d70c2681ea178e363182d5c435ddbe Notes added by 'git notes add'

--===============3845590901027086269==--
