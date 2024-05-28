From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 28 May 2024 12:57:34 -0000
Message-Id: <171690105423.17469.475447816197456567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: a5ddfd4dbbdde69dc77f01d3dbde1253265d55c7
    new: 1b56441410ce6d4a29d897b93d6b37441679b2c3
    log: |
         cbfd43e07dfe6d0286e142e0adb109205462d9c1 wifi: ath12k: Fix devmem address prefix when logging
         55cc1aabd5cf7a17719b16295e9b8bb63c47e03d wifi: ath11k: fix wrong definition of CE ring's base address
         3dd25a3f2c4cb5c0050d6479c73898d476fe4829 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
         93c1c0cd1a85f05391f7150c92522ae70fb942c0 wifi: ath12k: fix wrong definition of CE ring's base address
         1b56441410ce6d4a29d897b93d6b37441679b2c3 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 68eaacb5ce0b7ce33f5524fc01c98dde66988412
    new: 93c1c0cd1a85f05391f7150c92522ae70fb942c0
    log: |
         cbfd43e07dfe6d0286e142e0adb109205462d9c1 wifi: ath12k: Fix devmem address prefix when logging
         55cc1aabd5cf7a17719b16295e9b8bb63c47e03d wifi: ath11k: fix wrong definition of CE ring's base address
         3dd25a3f2c4cb5c0050d6479c73898d476fe4829 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
         93c1c0cd1a85f05391f7150c92522ae70fb942c0 wifi: ath12k: fix wrong definition of CE ring's base address
         
  - ref: refs/tags/ath-pending-202405281255
    old: 0000000000000000000000000000000000000000
    new: 1b56441410ce6d4a29d897b93d6b37441679b2c3
