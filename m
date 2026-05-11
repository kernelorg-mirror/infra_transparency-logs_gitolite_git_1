From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 11 May 2026 13:57:58 -0000
Message-Id: <177850787868.2838510.7548705451760919422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.1-fixes
    old: 87e63466c9fc30c3d95b8741c3df1f1ff01d7f23
    new: 509fdeb3326be0db055e88d0f689a3888f147f90
    log: |
         5082d8835070fe63f3c61fe574cbb5319bd94575 xfs: fix the "limiting open zones" message
         509fdeb3326be0db055e88d0f689a3888f147f90 xfs: Fix typo in comment
         
