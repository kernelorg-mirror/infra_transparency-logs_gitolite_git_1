From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 16 Jul 2022 00:11:44 -0000
Message-Id: <165793030402.8644.9261579482756796665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8f3184b951164131a8b35770f225082cc02008be
    new: df254d4508f96f298be8aff08da4d7e33d8584a0
    log: |
         b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
         6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
         7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
         a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
         df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
