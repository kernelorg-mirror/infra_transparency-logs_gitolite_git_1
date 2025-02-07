From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 07 Feb 2025 00:15:29 -0000
Message-Id: <173888732999.3836282.13344378542366071277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 7b9af0d95f7ea006c07f19dbe99aa38248c7aeba
    new: b0266e0ea62d61715f23a7fdafb5b8c23be4b9c2
    log: |
         cc55669c440a64f12efcc87b109e5bcdcce61b66 wifi: ath11k: fix RCU stall while reaping monitor destination ring
         1ce412b999d9d81c90a839ba0ffd174f6823fd87 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
         b0266e0ea62d61715f23a7fdafb5b8c23be4b9c2 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202502070000
    old: 0000000000000000000000000000000000000000
    new: b0266e0ea62d61715f23a7fdafb5b8c23be4b9c2
