Content-Type: multipart/mixed; boundary="===============2783458463007989767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Jun 2022 06:31:00 -0000
Message-Id: <165587946062.6872.16572138606012815807@gitolite.kernel.org>

--===============2783458463007989767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 94929fa71c62b0e687f837a3bb1edf26455fbcaa
    new: 5b5566526ab5aea302ce6fa8bf1d5e47b7978438
    log: revlist-94929fa71c62-5b5566526ab5.txt

--===============2783458463007989767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94929fa71c62-5b5566526ab5.txt

d7226ea16669cfd55970a4e03f0ddad09d5a893a tests: add missing double quotes to included library paths
edadf992e1d75cdc48821b2e44b6e83de9f91aaf test-lib.sh: fix prepend_var() quoting issue
bf49c14210f09a53ef25ef8bd486844e7570030a config tests: fix harmless but broken "rm -r" cleanup
d743b83b8881420496a59dc1496d129cefa06478 t6423: add tests of dual directory rename plus add/add conflict
4c187009565987e34e43a97d5b1436cc86a7b787 merge-ort: shuffle the computation and cleanup of potential collisions
20032f4d1fe9fcbb5d03beaed93aafb0e235c235 merge-ort: fix issue with dual rename and add/add conflict
27128996b88f3dd0624324f8eb9648c0754cfa20 dir: traverse into repository
d6c9a717558a5ec36516026e68dcad3cbc4df1ff dir: minor refactoring / clean-up
44b3dbd20e5a6d2c22dcfeb295ad1bf7eae2347a Merge branch 'tk/apply-case-insensitive' into seen
2768ec05c5727ed8048d38cf1116002b40658017 Merge branch 'zh/ls-files-format' into seen
a2fbfedf292434c1eb157895895e05451da62fd3 Merge branch 'en/merge-restore-to-pristine' into seen
f9de990cbfd5f64db2fbbcfbb24ba7be76b1fe7a Merge branch 'ar/send-email-confirm-by-default' into seen
6331ed7fe27c8cdc52093b1963159c6b70ad6d58 Merge branch 'cw/remote-object-info' into seen
91bc66fc04c116435787e797ce0babb6ebcbd3eb Merge branch 'gc/bare-repo-discovery' into seen
1ce20a208bf3748ff0c10d105022b7c7c301f853 Merge branch 'gg/worktree-from-the-above' into seen
de3950710eb0323636047b82175c8959d1eb7dad Merge branch 'js/bisect-in-c' into seen
00909da530a2ff0f114c8ab628dd93205f6647f6 Merge branch 'gc/submodule-update' into seen
c00c4b6ca622a8343f297cf312d477cde7c52547 Merge branch 'jt/connected-show-missing-from-which-side' into seen
09353d1a955f9547ee926730709336c48f4f6814 Merge branch 'll/curl-accept-language' into seen
ac7ff0ed5ce766adc8bb8125ed8e635b2d7b40df Merge branch 'ab/test-without-templates' into seen
6693c1f4e2761d48560b7efe70962bde3363cc05 Merge branch 'ds/t5510-brokequote' into seen
ded41d483bca10426ff6174ab79f6363311cfac4 Merge branch 'en/merge-dual-dir-renames-fix' into seen
5b5566526ab5aea302ce6fa8bf1d5e47b7978438 Merge branch 'ab/test-quoting-fix' into seen

--===============2783458463007989767==--
