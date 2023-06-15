Content-Type: multipart/mixed; boundary="===============5985084073789410459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Jun 2023 00:48:46 -0000
Message-Id: <168679012615.23461.7600099320839648202@gitolite.kernel.org>

--===============5985084073789410459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e16cf29f3fad892ca5fbda21dc14ad4763e53529
    new: 5a8c4d0fbbea86a59990be391b561616c0e662f6
    log: revlist-e16cf29f3fad-5a8c4d0fbbea.txt

--===============5985084073789410459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16cf29f3fad-5a8c4d0fbbea.txt

4f76c5094308927ae46cfe752d06a1189f910b7c setup.c: don't setup in discover_git_directory()
3b676d65e5caeeddbedaead52c13d1fd6afa7a6c credential: avoid erasing distinct password
8783eeba7f52ebf2d675d264dfb28a3cf2c62d67 credential: erase all matching credentials
f0b68f0546a44e2bc3a764bd75b3aa4418c01601 CodingGuidelines: use octal escapes, not hex
c398e98844154e034e078598cac262b718c9e583 Merge branch 'mh/credential-erase-improvements' into jch
795d09b3ab5ab28cf002a9f381e8819e38dd28be Merge branch 'gc/discover-not-setup' into jch
3f7cd298258ef8827700babf6d968337476d6d2b Merge branch 'mh/mingw-case-sensitive-build' into seen
ee314d55b30f86e03edffb1407304a777260eb6e Merge branch 'tb/collect-pack-filenames-fix' into seen
78deb5823de4db0fd25f22b792257bf6cbe984ef Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
4bc767193f9516d5bb790aada7755e37a976c7c3 Merge branch 'jt/path-filter-fix' into seen
e450f8b8c5d449244455bac3685c99e139d923a5 Merge branch 'pb/complete-diff-options' into seen
05de8bcadad1cb479844898209cbcc35eebc9c4c Merge branch 'ks/ref-filter-signature' into seen
1aab5511b4b1e7aef82e00008a70c402a7c87ca5 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
bc18f3d9299257b07949499a6cf05355dfcd5396 Merge branch 'ab/imap-send-requires-curl' into seen
2e25d3d4f1d3730d015fa733eac08779a44e75d1 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
f31b175bd5b49680ed3a85efe88adfb260339ce8 Merge branch 'so/diff-merges-more' into seen
5cfaecc35d92ca715e4755194a722b61907d71a7 Merge branch 'cw/submodule-status-in-parallel' into seen
162872de4d727d157e6a0f2a74e51247149f72a6 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
21aa272d5e4f47ff0a1e1045fee4940862c463ad Merge branch 'cb/checkout-same-branch-twice' into seen
e5502922cfcab0eb28527b90d232ce5de38d633f Merge branch 'ab/tag-object-type-errors' into seen
2d53e42ae4eb9055bd7cc43ae9591e891dc32523 Merge branch 'tb/pack-bitmap-index-seek' into seen
c25d224fabec2e4e294cd2e39915b77a64274e92 Merge branch 'rn/sparse-diff-index' into seen
a161d4f1701cc4c2520d1d683db5ddf46ba5c9c7 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
158119de15e979b67d2a25e1f20da09659d56031 Merge branch 'ob/revert-of-revert' into seen
8b11e3caa7255fdec75e495447fe67f6ee3b71b8 Merge branch 'js/doc-unit-tests' into seen
b0a8a39962d3f54537866d9d648382083508a77a Merge branch 'jt/doc-use-octal-with-printf' into seen
5a8c4d0fbbea86a59990be391b561616c0e662f6 Merge branch 'cc/git-replay' into seen

--===============5985084073789410459==--
