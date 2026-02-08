From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 08 Feb 2026 17:36:45 -0000
Message-Id: <177057220544.2236497.9430029085106157937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e
    new: d290a3c1b673bdb9904681c06364f678702bcd9c
    log: |
         163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
         98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
         08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
         d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
         
