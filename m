From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Feb 2024 03:10:46 -0000
Message-Id: <170744824638.25859.6563582051492563689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 458aabfd3ba7faf6fdc24e713824bef3a8ec8257
    new: e7689879d14ee730085c2f5974003c2d0ebbebc6
    log: |
         8f76c0f4c3ce489a7616f712fc08c032582145d9 ixgbe: Convert ret val type from s32 to int
         b678b63a2454983cf22ffc8f8e5366ac9f376972 ixgbe: Rearrange args to fix reverse Christmas tree
         ef3dd596504777266619252efff67149aa921ed3 ixgbe: Clarify the values of the returning status
         fd0bb2c7ccd93ae308ca1317c04765b26e88e3a1 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         e7689879d14ee730085c2f5974003c2d0ebbebc6 ethtool: do not use rtnl in ethnl_default_dumpit()
         
