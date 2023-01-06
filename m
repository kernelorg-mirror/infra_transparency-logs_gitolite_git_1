Content-Type: multipart/mixed; boundary="===============6110095140229587693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Jan 2023 13:08:30 -0000
Message-Id: <167301051019.27554.3904968522730032777@gitolite.kernel.org>

--===============6110095140229587693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b00d2a7ec192cd83256b9920cd3ea9639227acdc
    new: c9aecd272fbd7e15eac583cddb82b5eba40c539b
    log: revlist-b00d2a7ec192-c9aecd272fbd.txt

--===============6110095140229587693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00d2a7ec192-c9aecd272fbd.txt

d4e241a14510934420aa67c5480361376446e117 test-bundle-uri: drop unused variables
a0f83e777660dbf7d9526c05d94fc920e459aed9 diff: use filespec path to set up tempfiles for ext-diff
de8f14e1c01451e751da80fb6309bf4a371b5b2b diff: clean up external-diff argv setup
f034bb1cad862a678030cdf0ae833636f9d7dbca diff: drop "name" parameter from prepare_temp_file()
8d8107bac73dc4304696b9faa302ce376646a1c5 Merge branch 'ds/bundle-uri-4' into jch
170bc85ff90f7d21d2a2e87902ca87df14ad131b Merge branch 'jk/ext-diff-with-relative' into jch
1700e60f3a882427acba55f0e0dff641fc29f28a Merge branch 'js/range-diff-mbox' into seen
e6311bda9c6f39155ad43a48ef72321a06e835e5 Merge branch 'po/pretty-hard-trunc' into seen
f731d27285e300a90187a308aeabfaaf8606c79f Merge branch 'mc/switch-advice' into seen
503a9f199dc95413a79fc09f18bd604011eb47dd Merge branch 'ed/fsmonitor-inotify' into seen
292cd11417523e1e5c190544edf6a627cf26d321 Merge branch 'ab/tag-object-type-errors' into seen
11a9b54e075e4b29a74c9a0c96e2dc89e0bf4c21 Merge branch 'ab/config-multi-and-nonbool' into seen
e99c40fc15776befdf4d97593202b2648a06a27b Merge branch 'km/send-email-with-v-reroll-count' into seen
da586cdda3b99262b611b1af284aed70029be3b7 Merge branch 'cc/filtered-repack' into seen
2dbedf7032f2eb84c9d095ba47e3dca4b03f3697 Merge branch 'mc/credential-helper-auth-headers' into seen
c9ba652fe48329592e005ddc506cfabed2acac5d Merge branch 'so/diff-merges-more' into seen
0c91eba4af29870a11c88f04d221e6ddbd23e671 Merge branch 'ab/various-leak-fixes' into seen
cd4d5dff908889e2ebd941707e8ef3b71bf60960 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
99ebb446a812dbebe6a04f0647592d35d8573d69 Merge branch 'ws/single-file-cone' into seen
7743fe7763e3542bd7c9b04fba46b0181fa6d717 Merge branch 'cw/submodule-status-in-parallel' into seen
c9aecd272fbd7e15eac583cddb82b5eba40c539b Merge branch 'kn/attr-from-tree' into seen

--===============6110095140229587693==--
