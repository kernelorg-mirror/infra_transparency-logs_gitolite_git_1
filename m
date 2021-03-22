Content-Type: multipart/mixed; boundary="===============6671979489446312020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Mar 2021 20:24:40 -0000
Message-Id: <161644468049.20600.2922987091347535574@gitolite.kernel.org>

--===============6671979489446312020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 04390d77815f150b0f5a65875143ae6623ef5ff3
    new: 87ea22e273a0ee689e33d08af37e8f128d3b41f2
    log: revlist-04390d77815f-87ea22e273a0.txt

--===============6671979489446312020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04390d77815f-87ea22e273a0.txt

271cb303a507c8e37fa894c36569c18c6d134510 diff --no-index tests: add test for --exit-code
7cd5dbcaba44914c07a51377e75c4e8bbe31f319 simple-ipc: add Unix domain socket implementation
36a7eb68760b7a45ce6b16be300dd04fbe9bd029 t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
1b0d9545bb85912a16b367229d414f55d140d3be remote-curl: fall back to basic auth if Negotiate fails
a00def78bb46b470352fbd695904e60c7b8d66d6 Makefile/coccicheck: speed up and fix bug with duplicate hunks
5ae6b54a722f500d5a3b652199bdd02e7f3acd93 Makefile/coccicheck: allow for setting xargs concurrency
cc6e21015d6422ee5838f133488dd0c14fd8d85c Makefile/coccicheck: set SPATCH_BATCH_SIZE to 8
540cdc11adf0574a9a2d52fc687a84a2f4a93ad8 pack-bitmap: avoid traversal of objects referenced by uninteresting tag
8652114986c5365bd273fc5d434e15d4e938811a Merge branch 'jh/simple-ipc' into jch
ee9b123970d0defcf220b284b997ff3320aae484 Merge branch 'ab/describe-tests-fix' into jch
407c9c7e59c9aaf4d42cfde89b0d0c6ac4a7cfd1 Merge branch 'ab/pickaxe-pcre2' into jch
19394f6f62c22273e61dfaf1ded983b5da845c5c Merge branch 'mt/checkout-remove-nofollow' into jch
7648a21840b205e08b9f8770e42e992ed89d9899 Merge branch 'ps/pack-bitmap-optim' into jch
066fab70acd8d83edb6b4a1494e755ea4657db4b Merge branch 'mt/add-rm-in-sparse-checkout' into jch
3d2c30441979e2adba7ce343e39320f9311fe860 Merge branch 'tb/geometric-repack' into jch
3d43f933e44a2bc37713b134ce1033da3db2d15a Merge branch 'bs/asciidoctor-installation-hints' into jch
c398857519d1b997ef7c065d207f03377585e75a Merge branch 'ab/read-tree' into jch
dcdea959be40dc62c70f0e27858ce9b1867937db Merge branch 'en/ort-readiness' into jch
2be927f3d1c64217ac5f4d3139ad73c1f59c173b diff --no-index tests: test mode normalization
2a0afd04e6ed765cfb574ffc1cdb5e9790ae7422 Merge branch 'ah/plugleaks' into jch
a8d3e3c20e0a73af270878bfcfcd3a3b1f93dbd9 Merge branch 'ab/diff-no-index-tests' into jch
7c6b79791dfff9dc324d090a79ddfb5b62badea9 Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
71ca2ecbf5cb799f65b1d960e61d7cebc3649189 Merge branch 'ab/make-cocci-dedup' into jch
98d38b8ba466e4d699fbc56a6bd09821dcb38701 Merge branch 'ab/fsck-api-cleanup' into seen
9d6186e15d876d0abf2fc107836ddf108c72b4d8 Merge branch 'ag/merge-strategies-in-c' into seen
8c8a234066ab5c393bce23f2ea178b89b21ef0e2 Merge branch 'hn/reftable' into seen
9ae5150203c1ccbc5355497dc8d4f180254d25b9 Merge branch 'es/config-hooks' into seen
5665dec18cecf09fd11a2f227d5f81ffd8fab5bb Merge branch 'tb/reverse-midx' into seen
09fd1ddd2de1050e0fac3fce6f02feffdb7f52b3 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
bd3dfd0d418584ddfa8753a411ed1f79123027c2 Merge branch 'ab/unexpected-object-type' into seen
ab4bf06d25e20a9d3fe30c4d0e62a74d2caed8a1 Merge branch 'ab/tests-cleanup-around-sha1' into seen
e656bea7351246150025711e369c312a502de1cb Merge branch 'mt/parallel-checkout-part-2' into seen
0dfa5124812ff79b07925183f81fe08a241f9769 Merge branch 'ds/sparse-index' into seen
445a71dce4aeddc25ea12f764928fbc7a8a55a82 Merge branch 'ds/sparse-index-protections' into seen
87ea22e273a0ee689e33d08af37e8f128d3b41f2 Merge branch 'dl/complete-stash' into seen

--===============6671979489446312020==--
