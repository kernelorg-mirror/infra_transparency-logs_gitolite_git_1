Content-Type: multipart/mixed; boundary="===============0716559798338001242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 17 Dec 2022 00:53:12 -0000
Message-Id: <167123839208.4068.1748381737225691102@gitolite.kernel.org>

--===============0716559798338001242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 190e7533d940c4f886824c8091e85b6c274b6dbe
    new: 21b7d3544aab4a7547397fdc323d864e7e302174
    log: revlist-190e7533d940-21b7d3544aab.txt

--===============0716559798338001242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190e7533d940-21b7d3544aab.txt

a0f63503d66d00360bb5e83fd62b61fee14f7f2b grep: fall back to interpreter mode if JIT fails
8f41f6963ad481a07db1b920462c8db2d743cd55 hashfile: allow skipping the hash function
93036993e92d5c56ab88ec11fd243351ef7594a5 read-cache: add index.skipHash config option
2eb3b3b055c0d27ff83bc67db8931bc537710fdc test-lib-functions: add helper for trailing hash
56bb9eab979c289e592bea08c925d8ef37cb176f features: feature.manyFiles implies fast index writes
c7839d14741f794f3edcd7b6aad541e83d29c910 Merge branch 'ds/omit-trailing-hash-in-index' into jch
829d68e1cc43e73c90b7224d017b4587ab974577 ###
716436483ac965a3fc73f2bcd4d96ad466993a64 Merge branch 'ja/worktree-orphan' into jch
fffa96d5d107b3689fb2b7ee8dfb0565851015ce Merge branch 'tl/notes--blankline' into jch
7e816ae2de08f6b34fa13003866b566f9c2f864d Merge branch 'js/drop-mingw-test-cmp' into jch
5b42b8a478e9dc91d6b0e5c45dc14fd48c5e213e Merge branch 'ew/format-patch-mboxrd' into jch
f83a3fd85b8c282bfbf6d00f6288a9c00eee14b4 Merge branch 'tr/am--no-verify' into jch
27f8450388b757e8f3895ad370a11c1c4fdf83ca Merge branch 'es/t1509-root-fixes' into jch
71aff6c4df74f3cb7675279e7bbd4ff3f02bb9dd e-mail workflow: Message-ID is spelled with ID in both capital letters
43b3fd0f06359115963ccd79c02bae725e5aafb7 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
8f3007eef49e4ddd6e222f025e03df8ef2b13f7e Merge branch 'cb/grep-fallback-failing-jit' into jch
42e20ddc5a01d5acfcf8818d2206b0818ff2b09e Merge branch 'js/range-diff-mbox' into seen
3c69519fc36f3275b2495a24cfcb82cf79c04aac Merge branch 'po/pretty-hard-trunc' into seen
3896d27e31aa96838438ce999cde7a533fe4cffc Merge branch 'tb/ci-concurrency' into seen
b03ed1aa3b723b486b725a00b7092cd51358516e Merge branch 'mc/switch-advice' into seen
964369478efe4321dd648fd034d1e0fff48b5f0d Merge branch 'ed/fsmonitor-inotify' into seen
2b5ae11a700c50cf03156064cd7f345d90952efd Merge branch 'ab/tag-object-type-errors' into seen
ebdb4595e6926bb1f980545052a05b769bb8cbfd Merge branch 'ab/config-multi-and-nonbool' into seen
e85d1b5576b004e315a9c87ed43585e522e68aef Merge branch 'jx/t1301-updates' into seen
534ec7177466aca0c1f1b9b872c9f260ac4ed74f Merge branch 'km/send-email-with-v-reroll-count' into seen
a0b9c3c5499859746fde33bce858d584eb213748 Merge branch 'cc/filtered-repack' into seen
dd36e8b2307bbe220d6d755ff6817b044e9164ff Merge branch 'sa/cat-file-mailmap--batch-check' into seen
c700917531be2a36cd21f2cef70bbab1202fb6fa Merge branch 'mc/credential-helper-auth-headers' into seen
a77609ac3cc2199affc11987dd209abcd9512e56 Merge branch 'so/diff-merges-more' into seen
21b7d3544aab4a7547397fdc323d864e7e302174 Merge branch 'ab/no-more-git-global-super-prefix' into seen

--===============0716559798338001242==--
