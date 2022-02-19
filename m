From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 19 Feb 2022 00:37:37 -0000
Message-Id: <164523105740.26649.1543168681075783367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 81003a1453e724321ed9cc9f75fb92d74884c413
    new: 4aa6a63346d3f59eb543b131030e5974aeb1db36
    log: |
         5aa905143eeca6a0f4aeaa265c0f1c42ac70135e ice: convert VF storage to hash table with krefs and RCU
         ad38fd1c1567111645fb8f47a9166bf51d2dce7a igc: igc_read_phy_reg_gpy: drop premature return
         4e58061bc78d871fddee4d92d4e0e1fdbe62c1e0 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
         4aa6a63346d3f59eb543b131030e5974aeb1db36 ice: Add inline flow director support for channels
         
