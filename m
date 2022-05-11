From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 May 2022 22:19:23 -0000
Message-Id: <165230756339.20457.6177818748127735458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 01f4685797a5723b0046da03c30185ac9ff42b30
    new: b57c7e8b76c646cf77ce4353a779a8b781592209
    log: |
         d098538ed4e8a6c09f86cf243f406c1451066040 igc: Remove igc_set_spd_dplx method
         7241069f7a0715f85ec868cf807446a6113b84fe igc: Remove unused phy_type enum
         95073d08154a27b1d0a84bcf6210e67c3b4d8c08 igc: Change type of the 'igc_check_downshift' method
         ddae9bc4678cfce4af0dbd9c79edfa4f566e450d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         b57c7e8b76c646cf77ce4353a779a8b781592209 selftests: forwarding: tc_actions: allow mirred egress test to run on non-offloaded h2
         
