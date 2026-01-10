Content-Type: multipart/mixed; boundary="===============7544254952618211068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 10 Jan 2026 08:05:02 -0000
Message-Id: <176803230231.4149671.5150618400079877854@gitolite.kernel.org>

--===============7544254952618211068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 27288c6aebb390e99dfc318a27ddaff9a79ed9cc
    new: 758465950cadd188d508b376e55ac4c222ceb56f
    log: revlist-27288c6aebb3-758465950cad.txt
  - ref: refs/notes/amlog
    old: 37c949dad2d4eb4c6ae54e09cfca55168f85004e
    new: fdccbc282087f72acee070f4b52ca1c2596c6b57
    log: |
         22401982b3708ef1318cea9b8e55cea9be66c7a1 Notes added by 'git notes add'
         483d23928001e36670d17896cc31a7638e860925 Notes added by 'git notes add'
         f8f668c933f81bff0e77ce8239ede5478cdb7594 Notes added by 'git notes add'
         27d66a9756527b8461e2bb7b8c8fc88d5781df42 Notes added by 'git notes add'
         57240647043bcb0d0c19fa93dc1937cbd7a719e2 Notes added by 'git notes add'
         e4891715133ee573f4a39062745a4dd336b94291 Notes added by 'git notes add'
         1666efa01a2d64e218db7032ef8914b1f22d165b Notes added by 'git commit --amend'
         fdccbc282087f72acee070f4b52ca1c2596c6b57 Notes added by 'git notes copy'
         

--===============7544254952618211068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27288c6aebb3-758465950cad.txt

33e1bf8138e76faebd53481fcd8d711a40702d7a shallow: free local object_array allocations
93fd3ac2196cba0519f819d4791d3aa661aaf7f5 shallow: handling fetch relative-deepen
28a7e27cff717e5ef91f7445e6a418068608082d contrib/subtree: detect rewritten subtree commits
7038bfc1560961167f5ccfee472b40bae31b4bfa Merge branch 'cs/rebased-subtree-split' into jch
bf751eebd485f5e9c0b643f92e36ae818d892aa0 Merge branch 'sp/shallow-deepen-relative-fix' into jch
aa521199ee4325f20cff052b6871ef1e8f0f455f Merge branch 'je/doc-reset' into seen
3a84754ca9cc16dd8dd3e61c4c533d65e2472d02 Merge branch 'ob/core-attributesfile-in-repository' into seen
1320335d3b8fe648c39d0fd5b4a007d40730c191 Merge branch 'en/xdiff-cleanup-3' into seen
52b48b0b5eff9ff26c5c1322ad7cc871bd0113fb Merge branch 'tb/incremental-midx-part-3.2' into seen
c70ee9e19d73c77a2b2291006bf9488e9a82cadc Merge branch 'jc/exclude-with-gitignore' into seen
e50b7cfa749ca77708f7bd4757b64f6bfd7bc2c1 Merge branch 'ms/doc-worktree-side-by-side' into seen
88f151c361d9a0bfb394a82a262e81db60b7020f Merge branch 'lc/rebase-trailer' into seen
f89624a50adc389b4a6dad58e6188843dab830a7 Merge branch 'dw/config-global-list' into seen
c54a3133bf928ff8fd234aeb44fb748f7fff8b26 Merge branch 'sp/shallow-time-boundary' into seen
1de20cdaee1f38456a15a3fa289ea421ab5440cd repo: add a default output format to enum output_format
addc9177a8cda29436abdde7ec5694747b744a7d repo: add new flag --keys to git-repo-info
aabf70f3ddde85fe6e0a49033f11f68d60b5c87c Merge branch 'lo/repo-info-keys' into seen
0190f13712c4d1ae50f77e556067616b8f8be551 Merge branch 'js/neuter-sideband' into seen
84e1627846c58a55c095dc9e1884eaf6643d94c5 Merge branch 'pc/lockfile-pid' into seen
8933b84d8c06f802d77853391927242b4c4b5515 Merge branch 'pt/fsmonitor-linux' into seen
e8342b00de82d66fb237cba0162db9b2d85364ba Merge branch 'pt/t7527-flake-workaround' into seen
7f57b06f7e9a6da27a0058f28a9ebb8f0f414450 Merge branch 'cc/lop-filter-auto' into seen
708bf14c8818a5d7e96525f070faa111ed4413bc Merge branch 'ps/history' into seen
6530ccd69f9bcb24e5357181d0a0e499ed874794 Merge branch 'pw/replay-drop-empty' into seen
42ac1a260acaf4f05206df4f1e2db0ab5879fd63 ### CI
758465950cadd188d508b376e55ac4c222ceb56f Merge branch 'bc/sha1-256-interop-02' into seen

--===============7544254952618211068==--
