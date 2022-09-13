Content-Type: multipart/mixed; boundary="===============4798521717532266506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Sep 2022 07:02:25 -0000
Message-Id: <166305254519.22040.930264839117610857@gitolite.kernel.org>

--===============4798521717532266506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 76d57e004b0391503ca7719c932df2a0bd617d0a
    new: 577e59143f6f312cafd9fccf92f95bd655950d70
    log: |
         7c04aa73906b9186c9d46010227d4437fd534d93 chainlint: colorize problem annotations and test delimiters
         577e59143f6f312cafd9fccf92f95bd655950d70 Merge branch 'es/chainlint' into next
         
  - ref: refs/heads/seen
    old: 9ba7817802e765d5e58dfb277dcdf457b84e2d68
    new: 973c00a15ac42b54678a5911037752f6a97b9687
    log: revlist-9ba7817802e7-973c00a15ac4.txt

--===============4798521717532266506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba7817802e7-973c00a15ac4.txt

c9a7f05c3bb63ed8d21f36832dc187c683b74c60 Merge branch 'ed/fsmonitor-on-network-disk' into jch
66b847fbc33e344b12b0039f8a6b29907dfb1320 Merge branch 'ab/submodule-helper-prep' into jch
5320e6c8be734a9e8d54ef7aa0a5c3f486d820e2 Merge branch 'rs/diff-no-index-cleanup' into jch
6b64081a3fd5376b72177e064935605ee79eb1b1 Merge branch 'jk/upload-pack-skip-hash-check' into jch
639cb5a9695f6ecebdc66d1607c32dc5cc159849 Merge branch 'jk/rev-list-verify-objects-fix' into jch
e7d4607f11c1deabc1d43e3069510e27a9476b69 Merge branch 'sg/parse-options-subcommand' into jch
52fcc9d2a80a7f9e787c3a6f1b9e6b0b2f53c5d1 Merge branch 'js/builtin-add-p-portability-fix' into jch
ce903d525bd85adf6fc588c1911b12d437430611 Merge branch 'ow/rev-parse-parseopt-fix' into jch
0334760c4b7b9311a55d208ca9ca120e7eb81367 Merge branch 'jk/unused-annotation' into jch
40350106e03a4c71b53c8a5d5b65d8f7af6f8fdf Merge branch 'ab/unused-annotation' into jch
4dffff5c868de6535888fa0516277394bdf4c913 Merge branch 'ab/dedup-config-and-command-docs' into jch
04d56aa8d0ee0dd958b518cd8a3f7701cce5e4ef Merge branch 'ab/submodule-helper-leakfix' into jch
28eaecdb7317b5034c5fabb2d2026dc7aab69501 Merge branch 'jk/plug-list-object-filter-leaks' into jch
d1ba226b856db35da180ca4f4dc3dc2e9c990622 ###
5e14ecc47abdb9fc2b854804cfbeda7edca6b4c2 Merge branch 'sy/mv-out-of-cone' into jch
036ba824ef1cc08648006530e2094c13475f945a Merge branch 'zh/ls-files-format' into jch
6d7cdf7763d9628555bc2c336309725f1af0b3e8 Merge branch 'en/remerge-diff-fixes' into jch
7c0c0249c54e2d71803850f980c32ce5c506580d Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
e38338304df69bdba440f6ccdae59402e5502bd4 Merge branch 'jk/list-objects-filter-cleanup' into jch
217513f4038163de3f4d652dbc9dd758cf97bc13 Merge branch 'js/typofix' into jch
7a661e8517f34956f19ceda8a13aec36274731f8 Merge branch 'es/chainlint' into jch
8cbe1c462ca5a820a7fb112ee668714278e443d5 ### match next
16dec5a95421a1412951879a1e09e16bea71621c Merge branch 'ad/t1800-cygwin' into jch
81110c9eb560c56faa5cddfabeae596de6854684 Merge branch 'es/doc-creation-factor-fix' into jch
b2450e1193b9351a088a081c674ace73c607187d Merge branch 'pw/rebase-keep-base-fixes' into jch
aca76e52fe3d843b00a8ac19f8411768ae91655b Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
2a69124458e773e4f857d1b8c2b96fded51d280d Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
1e39c2a3df5af0921f4bc82fa446fce87665e0f4 Merge branch 'po/glossary-around-traversal' into seen
fe46b724d34dfe006c061888d4b3483d9ee61638 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
705d71ebeba2b496f25453107a75ddc41641b170 Merge branch 'ag/merge-strategies-in-c' into seen
667a129204742547a9d0c33b3ff2a566031f9901 Merge branch 'cw/remote-object-info' into seen
ad73fabaca2587b268b617369a220552b57b572a ###
f44f69bc5dd8dfb78f6e7ff4171641fa2f28f6eb Merge branch 'ds/bundle-uri-3' into seen
4f559f2fd965190adb80d1c9b26e1280a6bef039 Merge branch 'js/cmake-updates' into seen
92793eacb90a48ab50e7868daad2aa1e057886a0 Merge branch 'ds/use-platform-regex-on-macos' into seen
c654f7764dff5a386bad1d76fa402e119c9310cb Merge branch 'gc/submodule-clone-update-with-branches' into seen
704e140cf4ef6197dacfaed6d704fe37bd23d159 Merge branch 'js/bisect-in-c' into seen
ec69305af8eac375b3e9066a682c15c48a5951f3 Merge branch 'vd/scalar-to-main' into seen
b5419d915037e073ea6e86704559cb9581dfdd21 Merge branch 'ab/coccicheck-incremental' into seen
12e8b6c6e9dea45997a29c50773ac15ec4871ea6 Merge branch 'sy/sparse-grep' into seen
973c00a15ac42b54678a5911037752f6a97b9687 Merge branch 'vd/doc-reviewing-guidelines' into seen

--===============4798521717532266506==--
