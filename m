Content-Type: multipart/mixed; boundary="===============5392150024323139594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jan 2025 15:55:05 -0000
Message-Id: <173652450570.3832918.3351791834292491999@gitolite.kernel.org>

--===============5392150024323139594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 631d441fc2f50f4ba04afd32ffaf7d9c9ddf4ab8
    new: 262a185c95990f058ed074f441a2f86e1be14e48
    log: revlist-631d441fc2f5-262a185c9599.txt
  - ref: refs/notes/amlog
    old: 12024d40200536406ef63c69130f73396755adf5
    new: 926d161fce91472c51af260fdb1f7f5df8b8dd16
    log: |
         ff3f8f4e446912e7e6deba6ca89ba3dec9f3c68c Notes added by 'git notes add'
         f9b8d007a26a9efb8223f4f3c26fd4c4b32d373a Notes added by 'git notes add'
         926d161fce91472c51af260fdb1f7f5df8b8dd16 Notes added by 'git notes add'
         

--===============5392150024323139594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631d441fc2f5-262a185c9599.txt

1fbb8d7ecb7bd78ac55d226b6b073372a5ea2c2d builtin/blame: fix out-of-bounds read with excessive `--abbrev`
e7fb2ca94556e6aadfc3038afaa1c8cc3525258c builtin/blame: fix out-of-bounds write with blank boundary commits
0e2800435ffe3536a5590209cca19b0147498019 Merge branch 'ps/build-sign-compare' into jch
c445e34ac52cf9df5988383c8832e037864b4ec7 Merge branch 'aj/difftool-config-doc-fix' into jch
0c3587e438ff66960d118c25323068a3a952e571 Merge branch 'sc/help-autocorrect-one' into jch
d9a126f0d8f9baa7de6e5e02c60b67008da770c7 Merge branch 'dk/zsh-config-completion-fix' into jch
f9784ea962b7a89fcc48a65762be13b5c3ccf01d Merge branch 'mh/gitattr-doc-markup-fix' into jch
24029ce360b4f27d091ee1dbe91f228915991d25 Merge branch 'ja/doc-commit-markup-updates' into jch
c9dd65348bf5287aba155d8884061430d70a6751 Merge branch 'ds/path-walk-1' into jch
92676c8677e3c4a26fa492e5648fccc7f3015649 Merge branch 'ej/cat-file-remote-object-info' into jch
bbd11eba3d6ffc1e286134f386791554cd32138b Merge branch 'tb/incremental-midx-part-2' into jch
d1b0890ef4df97ae78841401085fa403d1f1e18d Merge branch 'tb/unsafe-hash-test' into jch
c3f218c4392f861ee7da4717d1ba00939edd3f1c Merge branch 'ds/name-hash-tweaks' into jch
c94b42d4d6c0291e7fa9ee6446b9f815646cab92 Merge branch 'ds/backfill' into jch
e8a259a60cf30fd158ad194c62f5dae2a5d1eaa4 Merge branch 'ps/3.0-remote-deprecation' into jch
60d75f96529cb0e8e3f0e4fd7b6dbdd167ce579f Merge branch 'jc/show-index-h-update' into jch
90fafb4a3141b3a952fd7b0d3a1f62c8f8ac8255 Merge branch 'ja/doc-restore-markup-update' into jch
e298a5059675c4f84ae922c3c3c10fc159ce5dff Merge branch 'ps/ci-misc-updates' into jch
1ca25574ca001203eaa1dd366e3110b378da23e8 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
a5541827336e25978f056a8a385bc042b9945d88 Merge branch 'ja/doc-notes-markup-updates' into seen
55e07b64114b31c70353852c0b367f482561b7ea Merge branch 'js/libgit-rust' into seen
2ed6e2b99b88b09b35f96bb9f5f95ef743691045 Merge branch 'y5/diff-pager' into seen
da82d2cc85126121d00271c3473acab503aee97e Merge branch 'km/config-remote-by-name' into seen
fc7e067a2dd953a4b004dbacee238ab2c754b8bc Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
583f5a760db56a651e9133dfb5fd391c0cab09a6 Merge branch 'jc/doc-attr-tree' into seen
f7a8b50cc9fa31ccc28924e3adccb683b378de80 Merge branch 'sk/strlen-returns-size_t' into seen
fa263e27078b54b8a0dbe1bf1b5288fc6bbef8c3 Merge branch 'sk/maintenance-remote-prune' into seen
02e0aec074a3449814e90c50036f4a96a12d8b95 Merge branch 'ua/os-version-capability' into seen
8ad8be901ea98bb0c9060ae2354e4430f1e98797 Merge branch 'sj/ref-consistency-checks-more' into seen
7d69582844d9ebdc9641048a183bb235d7ff27e8 Merge branch 'en/object-name-with-funny-refname-fix' into seen
cbeb394bbb6f98587103a545648b50c138cf9289 Merge branch 'sk/unit-test-hash' into seen
8801d5de97b626c7aa472615ecf0cd708cd5e4d4 Merge branch 'jk/combine-diff-cleanup' into seen
262a185c95990f058ed074f441a2f86e1be14e48 Merge branch 'js/git-version-gen-update' into seen

--===============5392150024323139594==--
