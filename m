From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Feb 2022 22:10:54 -0000
Message-Id: <164522225417.28389.6323601773754220598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33a6dc7962ca2c5ad92f32f938a8ddec281961ab
    new: abbb1e2c893fb831968f5f6629060fc032e1bf56
    log: |
         39d8ca3560f9414eb0dc81573a3114fb94816618 ice: convert VF storage to hash table with krefs and RCU
         ee192df2df8378acfe4766b5cd71080c544329ae igc: igc_read_phy_reg_gpy: drop premature return
         72a5a5ed528dbee04551147397eedad8ec07ed31 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
         abbb1e2c893fb831968f5f6629060fc032e1bf56 ice: Add inline flow director support for channels
         
