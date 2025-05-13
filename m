Content-Type: multipart/mixed; boundary="===============3956757421859502781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 May 2025 04:13:59 -0000
Message-Id: <174710963918.309024.5244554270430484090@gitolite.kernel.org>

--===============3956757421859502781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3512d8e697a46b4c275ebe8ad8137abea2c2267a
    new: d8088176ab87e9a388143eac0131fc6c3dffe770
    log: revlist-3512d8e697a4-d8088176ab87.txt
  - ref: refs/notes/amlog
    old: 9d457c4d8ab16c2e76c34e5f7be6ab43fac144b1
    new: e5ed1d37c29a50c8d6745a1ddac8681abadd288f
    log: |
         e5ed1d37c29a50c8d6745a1ddac8681abadd288f amlog
         

--===============3956757421859502781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3512d8e697a4-d8088176ab87.txt

ab4d1880e19c2229055334f0fe309b89e91f27a9 tests: prepare for a world without whatchanged
731a2c7ddae9226d384163efc77090003be63a13 whatchanged: require --i-still-use-this
07572f220a83770f5b0b9717b29027e016fc99e4 whatchanged: remove when built with WITH_BREAKING_CHANGES
e836757e14bf4fd617828d834d29e679e1f527c0 whatschanged: list it in BreakingChanges document
165934f5041146d99b53611013db98d87d32ccc4 Merge branch 'jc/you-still-use-whatchanged' into jch
9969f0320992ad73e25e24d057a6252527c42679 Merge branch 'ly/reftable-writer-leakfix' into jch
7461ab3ad0b7d4f20c380146ea75bd16773c4e5a Merge branch 'ds/path-walk-2' into jch
d0232e719a3d017acc3cdb9a8ae19096687a08e1 Merge branch 'ag/doc-send-email' into jch
8293b0719e1a52f706347b9e1e290ea23835de38 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
e5fc8048ba74bf27fc9e8897c5f915fd6bc68354 Merge branch 'jc/doc-synopsis-option-markup' into jch
7c218401edb68d733edf4142f20adca33e5135a6 Merge branch 'ps/contrib-sweep' into jch
3c50a09a79601c12bbd1a4421c9dfabed053d7cd Merge branch 'ps/reftable-read-block-perffix' into jch
ed89cc766a3de8336a8b84e58fdb8f834821889a Merge branch 'pb/status-rebase-fixes' into jch
ad4f20d84e4d475efab86da078af359fc761ab91 Merge branch 'md/userdiff-bash-shell-function' into jch
64a69aac14deef611103f1bd70c92e1fd47adefd Merge branch 'tb/midx-avoid-cruft-packs' into jch
2e2cc88b36c89631a3161e0a591618c1fb201878 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
ed6310d061f844ab06560b8142b6801df3f73fd9 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
d7a46c357e255474db6edeea27a191e43f6596a8 Merge branch 'bc/stash-export-import' into jch
9d964b21ae94814c9e002a2578c82a2f9a79a593 Merge branch 'js/ci-build-win-in-release-mode' into seen
8f1ed17e3c7cd147f579d68c74e2dce5be95a927 Merge branch 'cc/promisor-remote-capability' into seen
291053bd0b5a0abcaa62c1ecbbf8916167383661 Merge branch 'ib/diff-S-G-with-longhand' into seen
bddc2afd6685d576abbd1b1e4b23202f152505e0 Merge branch 'ej/cat-file-remote-object-info' into seen
3a6f419c300a5e7315a69218c2c10d64145f2564 Merge branch 'sj/string-list-typefix' into seen
1ab85c05c14fefbd1924e38a790d885157144023 Merge branch 'ps/object-store' into seen
1debe38bd8f7352c129fb368a35957ab3957cfec Merge branch 'rj/build-tweaks-part2' into seen
98d623c94a2eed27f8651ef5b25a7b3ecdcdd771 merge-ort: add a new mergeability_only option
697ffaf64fa529f8a06adae82b9855f4b9cccb80 merge-tree: add a new --dry-run flag
4be0180804693de194c54ae8b343b352505310b3 Merge branch 'en/merge-tree-check' into seen
d8088176ab87e9a388143eac0131fc6c3dffe770 Merge branch 'lm/add-p-context' into seen

--===============3956757421859502781==--
