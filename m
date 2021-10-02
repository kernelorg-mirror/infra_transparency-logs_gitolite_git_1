Content-Type: multipart/mixed; boundary="===============3760904629093724680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 02 Oct 2021 01:56:20 -0000
Message-Id: <163313978034.30916.9290605311224815814@gitolite.kernel.org>

--===============3760904629093724680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8c758a2c190cd522be2970eaae9f62550252f42e
    new: a1108c2b1b463e6b4e85d87170440ecc939b31c5
    log: revlist-8c758a2c190c-a1108c2b1b46.txt

--===============3760904629093724680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c758a2c190c-a1108c2b1b46.txt

38c356aad6c9805ce766e44067c18a1894eb7d62 blame: describe default output format
56a78b0386eb76efb7d22bc321cdd2c7bd8c1256 blame: document --color-* options
273c9c5777cc4a240f5f08c780d6c1accf944a45 bisect--helper: add space between colon and following sentence
324efc90d1b1a660388f8cabbb72e803160082d3 builtin/repack.c: pass `--refs-snapshot` when writing bitmaps
82bc4ff107db882429338119f3e466e10f929853 squash! reftable: reading/writing blocks
a9a0c77c8ede331c78dfbf190e5ae63e5ac395e3 fixup! reftable: add a heap-based priority queue for reftable records
86f05d50d5a0e5a9a0eeef3c4cde0f155944e07c fixup! reftable: implement stack, a mutable database of reftable files.
52750f89ea02d7f1b5a54909d8c21af96044e28d config.mak.uname: last release and snapshots of Minix still use zlib 1.2.3
8f763fe4c39db0026789be6d843c8d840ca3c7c8 reftable: avoid non portable compile time pointer to function
4d52110105d26184fce5d7049687c993014ecfde Merge branch 'js/win-lazyload-buildfix' into jch
bedfae428f583657852166d3b0ecf437c11c4c0d Merge branch 'ab/http-pinned-public-key-mismatch' into jch
cacbc773d1788767eb92da3d2dfda5e510dc2b6b Merge branch 'jk/ref-paranoia' into jch
c549d6053d8b9b783b19efe26bfb6d8d5b3bec6c Merge branch 'os/status-docfix' into jch
a056bf9df901e7a6f1f0db4cdc4e01973e789dcd Merge branch 'ab/retire-refs-unused-funcs' into jch
cb8fb71cf02d5004ff30fce1305cca6bdb6504af Merge branch 'ab/retire-git-config-key-is-valid' into jch
c57ab92f632216d710e4954aad75c894f7b20763 Merge branch 'ab/retire-string-list-init' into jch
4b7add5eb4599f7a8916b57552f7d7de50a9fa25 Merge branch 'ab/sanitize-leak-ci' into jch
7022f8a61a6c949b8477a7c5a3bf6751650cea89 Merge branch 'ds/add-rm-with-sparse-index' into jch
e8858281b2fe2fccb754786e53275b7a78209124 Merge branch 'lh/systemd-timers' into jch
1ee609e36c759bbda95bf6251f25c4fadd3baf50 Merge branch 'ab/designated-initializers' into jch
4b6e04532267b4183d82d160c29c0025ee57044b Merge branch 'mt/grep-submodule-textconv' into jch
f9e8bae328297e9b5f5e51d67d9d356a052cc398 Merge branch 'en/removing-untracked-fixes' into jch
88e4861932e04539f1ec3c5459874fc4e4b8d31c Merge branch 'hm/paint-hits-in-log-grep' into jch
0303853e8a94a80ce029a507745f8baf61254bf4 Merge branch 'en/remerge-diff' into jch
92410d45dd5bfc3847545925089f7561f44d0f07 Merge branch 'ab/help-config-vars' into jch
4ea1a5385dc5c1f2ac0d1ea9c29159e8e45f824c Merge branch 'ab/lib-subtest' into jch
1a9e3bc3e85d68818e811b19dd39b5ed312ec8af Merge branch 'ab/align-parse-options-help' into jch
294d15143a494d6c9c9bddf766d2cce317907227 Merge branch 'ab/make-sparse-for-real' into jch
23f2a11575992921614d169130e564ab3f9dab0e Merge branch 'tb/repack-write-midx' into jch
7dbdca7ec4f02d7a6711dc35de20f53a931cba81 Merge branch 'ab/refs-errno-cleanup' into jch
3525c0d008cdbe030ea1f5c9243f2679b6a1ef8e Merge branch 'ks/submodule-add-message-fix' into jch
685dd81816a35231bc60bfcd9007cdf711c970a3 Merge branch 'ns/batched-fsync' into jch
7e2407e163c177a1f7abd60d2c6f59203a1dcd6a Merge branch 'ab/config-based-hooks-1' into jch
ab7c6012f0c2f3076bfdddad2237aa861749be54 Merge branch 'da/difftool' into jch
a68a11610b822a12e37ef09ff64fd36297fa932b Merge branch 'rs/mergesort' into jch
63d187ca88eac3bd13d6ec280617ab4a415d35c1 Merge branch 'ab/retire-decl-of-missing-unused-funcs' into jch
13e15569673a52117ad9ab37c56eefebe52896b6 Merge branch 'mr/bisect-in-c-4' into jch
245af8674e94de91725cc6ad051afed68fd7b243 fixup! refs: plumb repo into ref stores
43b06458d41da1be4b6ef43e1a4b044fc23fd32d Merge branch 'jh/builtin-fsmonitor-part1' into seen
e9f1b6cdbcd4a218b5385570efa22a7c36b6aa0a Merge branch 'js/scalar' into seen
3d9fa36595a4f718e6079f20f69557dc382fcc08 Merge branch 'ms/customizable-ident-expansion' into seen
d5d7eb4e0b0d229240291cca2868c4a96ed40ba4 Merge branch 'en/zdiff3' into seen
7ca9866ed0654a9aa909c474bcc294f6651edb67 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
730298be6b6f1313e93318d9f5fed3d5512c4642 Merge branch 'pw/diff-color-moved-fix' into seen
d22389419d89d76e634c3e110a67f8f225828069 Merge branch 'fs/ssh-signing' into seen
fdb3ae88257e0585464b16722985550911c12de5 Merge branch 'ab/only-single-progress-at-once' into seen
e3f2cf4e5e6eab82b152c3ec692b425939b79976 Merge branch 'tp/send-email-completion' into seen
415e6444b733185e3c5ca3e0c90027ce45b6373f Merge branch 'ab/designated-initializers-more' into seen
116b2f9e465f58590a5a229220619134dc284e05 Merge branch 'es/superproject-aware-submodules' into seen
e171f19defd3fe96302b40ce848499ca7eae22f4 Merge branch 'ab/parse-options-cleanup' into seen
bf244dd791d9095f5d963b1cb1d3e37946324066 Merge branch 'ab/fsck-unexpected-type' into seen
427a51617cbaa35344755ad326225cc83dbc8bc6 Merge branch 'bs/doc-blame-color-lines' into seen
d3a1c4e388d9f96eacce6de70729c9bf48df531f Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
73003f4efd50088c37d32ff8d96e7978bb2b2845 ### CI Breakers
e575f290063a44d852c5540dbfa35736a451a29b Merge branch 'pw/fix-some-issues-in-reset-head' into seen
a1108c2b1b463e6b4e85d87170440ecc939b31c5 Merge branch 'hn/reftable' into seen

--===============3760904629093724680==--
