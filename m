From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Sep 2024 00:11:22 -0000
Message-Id: <172601348219.981022.8528371449568321076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cce2991e7e705bbfcc3e7800b025c68201d9998f
    new: 97b1ebb1e27d71a34367f6401ddebbd837d076a9
    log: |
         e503f82e304b039332226008addac9d13ac68cb9 net-timestamp: correct the use of SOF_TIMESTAMPING_RAW_HARDWARE
         be8e9eb3750639aa5cffb3f764ca080caed41bd0 net-timestamp: introduce SOF_TIMESTAMPING_OPT_RX_FILTER flag
         fffe8efd689f29553f59dc6b3ce2867307ad37a2 net-timestamp: add selftests for SOF_TIMESTAMPING_OPT_RX_FILTER
         97b1ebb1e27d71a34367f6401ddebbd837d076a9 Merge branch 'net-timestamp-introduce-a-flag-to-filter-out-rx-software-and-hardware-report'
         
