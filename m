From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 24 Jun 2022 05:38:38 -0000
Message-Id: <165604911820.5317.16894778911366689442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: de757db9cf9ffc5b07e216b0942bb52df025aabc
    new: 9715181d17b4309cc4813ae7793fe6cef43a0bc5
    log: |
         fb90befd583525117b8e6e93ee59d9de062bbef7 OPP: Allow multiple clocks for a device
         1380c59d6291b8d470d882c3d628f9871095c49e OPP: Add key specific assert() method to key finding helpers
         23cc3338971a1bcff3e7cb5e602e624479f9162e OPP: Assert clk_count == 1 for single clk helpers
         9715181d17b4309cc4813ae7793fe6cef43a0bc5 OPP: Provide a simple implementation to configure multiple clocks
         
