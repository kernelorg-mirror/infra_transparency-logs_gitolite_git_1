From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Oct 2023 15:34:11 -0000
Message-Id: <169652005150.16231.14999289521952235654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c986379326689694b81afccc5a3a13278074f913
    new: 6faa7412571cbfdcb46b8fe309bcca3c40252f55
    log: |
         fdbdd14d36f3fc0cf6a09e2fbd3b3d2553ee64a6 ice: fix over-shifted variable
         a07aa28133bed5b40e4a01a05e5069858c602df4 igc: Fix ambiguity in the ethtool advertising
         6faa7412571cbfdcb46b8fe309bcca3c40252f55 ice: Fix safe mode when DDP is missing
         
