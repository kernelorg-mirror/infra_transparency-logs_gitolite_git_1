Content-Type: multipart/mixed; boundary="===============7384114590053361934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Sep 2021 06:10:23 -0000
Message-Id: <163090862369.29905.16787888928712488017@gitolite.kernel.org>

--===============7384114590053361934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b5e0982022494693308e66c5e22bd19d6ac6ccf4
    new: 1a7ed322f90a64edbfa67facb96c6f371ef966c3
    log: revlist-b5e098202249-1a7ed322f90a.txt

--===============7384114590053361934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e098202249-1a7ed322f90a.txt

a7246b414f2e9a71ce0027abd0559b43a232ac6f make: add INSTALL_STRIP option variable
57f183b698ca4f967266577687f09b09a79f0b8c apply: resolve trivial merge without hitting ll-merge with "--3way"
0778e875dcc87b90987b86e95d2eada8d2f9fb7d Merge branch 'jc/trivial-threeway-binary-merge' into jch
447825b54cbe645ae93edced02aa1bf1908cd47a Merge branch 'ow/clone-bare-origin' into jch
43197abfa5065200182c1b406028bb6c5caa618b Merge branch 'cb/ci-build-pedantic' into jch
0063d6f7e017edb2f770d280e279847efab4ff9a Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
bbadf2ed74ba75eec27d117b5fffe2adb6a9b8d0 Merge branch 'ab/help-autocorrect-prompt' into jch
7c83143fe5157abb63d77f45dbf2ee8ae407e340 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
c5a6644532262a28430d011b085c164be8503baf Merge branch 'rs/show-branch-simplify' into jch
452700705a37534043d6c3aa6649b9b405a41d10 Merge branch 'rs/archive-use-object-id' into jch
9809ec6b65cacb762edecd4e01665b3d603eadf0 Merge branch 'pb/test-use-user-env' into jch
e3012c60ce8b8312e047a12fcf7d2682196f2538 Merge branch 'ps/fetch-optim' into jch
e15bd08555b1f571c382ac1b238a2f1b122e8d67 Merge branch 'tb/multi-pack-bitmaps' into jch
a4ccd732633320ba4b1d033b891fb4d9512eebc4 Merge branch 'ps/update-ref-batch-flush' into jch
a8a65d111a7626233bfbc65753994ca0989c395b Merge branch 'cb/pedantic-build-for-developers' into jch
5ff046da9e3864ae14c04b05e9c7d8b79877da15 Merge branch 'bs/install-strip' into jch
f2ba101ff8838a843ddc3e82ad0e106f9f64fb3b Merge branch 'js/scalar' into seen
4b7b088edbe1e5017ea1c41b098ab5725f953605 Merge branch 'ms/customizable-ident-expansion' into seen
addfe93fadcb4bbda0bcca575ccfa650254a012d Merge branch 'ab/unbundle-progress' into seen
d0d0c37218ab79f58a9b35dcd165bcd4b15804fb Merge branch 'ar/submodule-add-config' into seen
4e60944f5ee1d23566767bab17bd11cc5a0c7a50 Merge branch 'ar/submodule-add-more' into seen
62514ddca2de0bf1669ce43fcb359250a59b7bcd Merge branch 'gh/gitweb-branch-sort' into seen
ea5e66e13b0a87139e406c7ffd71a5ed4d9c36b4 Merge branch 'ao/p4-avoid-decoding' into seen
6f749749c7f75e6f9af6637068f22b3a2a694f6c Merge branch 'ab/test-tool-cache-cleanup' into seen
ef221f59887ba170d1d1891b4e1b9dfa1e762377 Merge branch 'ab/pack-objects-stdin' into seen
3f6edee5fc23522fbd30e37f7b814cca8b96054d Merge branch 'en/zdiff3' into seen
54fbf7e5cbd876ee3b2873cd1eb27344f44766b7 Merge branch 'es/superproject-aware-submodules' into seen
d06348256a9a5ad928ffd1c0e076aeab2922d98c Merge branch 'ab/serve-cleanup' into seen
6a3667d699b18b669c8973006aeb8b8a49d4bca8 Merge branch 'ab/config-based-hooks-base' into seen
fbf49341e97a3325f8cdc9f9c686c63a7d95543e Merge branch 'ab/fsck-unexpected-type' into seen
8adfc71d0cf0c21510a6f233b4b1fd818f7bba9e Merge branch 'ab/make-tags-cleanup' into seen
74b2e535ea8e1b7e29facfda8cd212fc665f1f7a Merge branch 'cf/fetch-set-upstream-while-detached' into seen
ae3527a389f427941b12c50d18b89aad1c24ba70 Merge branch 'ab/lib-subtest' into seen
4b0104a9fe9612c5104ca0beef698f8ed46a388c Merge branch 'ab/only-single-progress-at-once' into seen
197f6ca58d538a4dea7c305b82d04fce1d38b56e Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
8702f4f50905d444d90d069a75cfdd5999f8c3d6 Merge branch 'es/config-based-hooks' into seen
fc4f8c9488372032df812c09bb2f27fdac1ec71d Merge branch 'ar/submodule-run-update-procedure' into seen
e0d275d30505feace1be39e5c64d6be740f7854d Merge branch 'ab/refs-files-cleanup' into seen
1abae7e1ffb6279def5c3c982723a35b2c8a1950 Merge branch 'hn/refs-errno-cleanup' into seen
0b2017ee146d8daeb2771bf1520eaf72c92c9f14 Merge branch 'pw/diff-color-moved-fix' into seen
15812040e28f571bff0e303e97f88209c59631a7 Merge branch 'ab/refs-errno-cleanup' into seen
a2ede5999943ac07c0b69464064afef77094d84a Merge branch 'hn/reftable' into seen
b304b9fe53294471f0188aa87908ba84f306e030 Merge branch 'en/remerge-diff' into seen
7ffb8f688905f53a3daec3015bdaa927fee8cfd1 Merge branch 'lh/systemd-timers' into seen
5c97b594d42d5a83a30dc683a4c8437177c06304 Merge branch 'js/retire-preserve-merges' into seen
834e1a8c20542b6e3ad1763688b4ee511cd686e4 Merge branch 'mr/bisect-in-c-4' into seen
1a7ed322f90a64edbfa67facb96c6f371ef966c3 Merge branch 'jh/builtin-fsmonitor' into seen

--===============7384114590053361934==--
