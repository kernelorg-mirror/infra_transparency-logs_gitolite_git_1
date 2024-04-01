Content-Type: multipart/mixed; boundary="===============1242641991157278003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Apr 2024 18:38:42 -0000
Message-Id: <171199672247.18726.9170985021578941106@gitolite.kernel.org>

--===============1242641991157278003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a139dbdace67d1c94366ce5bc8b684381854b6f5
    new: f0496e849ff706fc19558c57a01486dcfe195efd
    log: revlist-a139dbdace67-f0496e849ff7.txt

--===============1242641991157278003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a139dbdace67-f0496e849ff7.txt

b9f2e1a684e3729b0278950cd7e930441d84c9f1 checkout: omit "tracking" information on a detached HEAD
9da49befd0ac6d014433c1ecb1a55570dbca9290 add: use advise_if_enabled for ADVICE_ADD_IGNORED_FILE
1028db00f7bc47e2cecda8a4a9967fcc05fffb48 add: use advise_if_enabled for ADVICE_ADD_EMPTY_PATHSPEC
6412d0152774155393ed97003a5c6121cf0a4684 add: use advise_if_enabled for ADVICE_ADD_EMBEDDED_REPO
73cb87773b6dd4818d0bf485f53a43baeda88145 test-lib: fix non-functioning GIT_TEST_MAINT_SCHEDULER fallback
ffeaf2f76ab422428d6190d0cfbca2f34f06602a mem-pool: use st_add() in mem_pool_strvfmt()
8b68b48d5cafbd9c7fad622cdb3eed0dc77fc473 config: fix some small capitalization issues, as spotted
1f18311355fd13ff7353703777711c8184360912 Merge branch 'ds/typofix-core-config-doc' into jch
174b79326cb84bc6649c5b7e87623903ce7c7172 Merge branch 'rs/mem-pool-size-t-safety' into jch
397f7ee9f9d2b54d49300c97fa5a125b661eedd5 Merge branch 'es/test-cron-safety' into jch
925d435f25fa02fe607ea4c437f0a51fc4e47fcc Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
8856136952aae51dcd0fd2f15714b52f4ead99d3 Merge branch 'jc/rerere-cleanup' into seen
920fa3e4fef1a9e94842f9b6ff71bf27da57495d Merge branch 'bk/complete-send-email' into seen
e0b003a8eca933eab527059b4450c891ca26405a Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
90c97f0909d163bb3046bacbc0b43eb76be0dcbf Merge branch 'js/cmake-with-test-tool' into seen
7355e2098940f8552b43098715cc3d0cdc9cab11 Merge branch 'sj/userdiff-c-sharp' into seen
7c0ea2a9a1758181111c51d5a55ff713913f81fa Merge branch 'cw/git-std-lib' into seen
de8b8ffbff346c9b07a6450dd8e1e55156133340 Merge branch 'ie/config-includeif-hostname' into seen
9e10a73631fc766be21a066708f7b4079a38aa02 Merge branch 'ds/doc-config-reflow' into seen
0e0def5630427ddacc85d7a7c63bbd74da236f1c Merge branch 'la/hide-trailer-info' into seen
133e125b6ac05fd0ea89d41c4b61e24f7242c19f Merge branch 'ps/pack-refs-auto' into seen
f4759cfd9964d9e9ee9a45a60922ef16ca85d9f9 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
7f1f17ff6537a46b2faab8dc73417e5f04407fe7 Merge branch 'ps/reftable-binsearch-updates' into seen
1c3668ac0ebff544ebe126b1904310cca40809ee Merge branch 'ew/khash-to-khashl' into seen
71a141bc81c69eb63adab1c9500546534e1058a2 Merge branch 'jt/reftable-geometric-compaction' into seen
a7bd1dc7cad0b22501d6d933f353387a493de023 Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
a2c752ba417efb250e68cec76dd24f6c0dd1cfd1 Merge branch 'jc/advice-sans-trailing-whitespace' into seen
f0496e849ff706fc19558c57a01486dcfe195efd Merge branch 'rj/use-adv-if-enabled' into seen

--===============1242641991157278003==--
