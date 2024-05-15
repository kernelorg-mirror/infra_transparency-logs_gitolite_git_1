From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 15 May 2024 13:02:14 -0000
Message-Id: <171577813408.1234.9770145391334540339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 84b0c99c1160f5a107839d46c4aa9955e51c6962
    new: 9f985d1a9549cb8eb19fd2178798dd6f3590802d
    log: |
         1d478c5edb97ab07f3c2b8a680a944d089a31693 wifi: ath12k: Fix Tx Completion Ring(WBM2SW) Setup Failure
         258fba66c7118eb9df8a4ae8b4a4d893644ad174 wifi: ath12k: remove redundant peer delete for WCN7850
         c63338d1d05f8214581509c85caf89a46d66d787 wifi: ath12k: fix the issue that calculation of ack signal strength
         f764dd6a827a607f2b7313a5d46a7516fb762e39 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
         6c7f945019361a971e943153fa5532874de34b6e wifi: ath12k: remove duplicate definition of MAX_RADIOS
         10b45f3afa8d875269003c76f63ef359227e5ec1 wifi: ath12k: use correct MAX_RADIOS
         9f985d1a9549cb8eb19fd2178798dd6f3590802d Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 8bef5dd7695b64a171d715a45883a1f16d9b29d0
    new: 10b45f3afa8d875269003c76f63ef359227e5ec1
    log: |
         1d478c5edb97ab07f3c2b8a680a944d089a31693 wifi: ath12k: Fix Tx Completion Ring(WBM2SW) Setup Failure
         258fba66c7118eb9df8a4ae8b4a4d893644ad174 wifi: ath12k: remove redundant peer delete for WCN7850
         c63338d1d05f8214581509c85caf89a46d66d787 wifi: ath12k: fix the issue that calculation of ack signal strength
         f764dd6a827a607f2b7313a5d46a7516fb762e39 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
         6c7f945019361a971e943153fa5532874de34b6e wifi: ath12k: remove duplicate definition of MAX_RADIOS
         10b45f3afa8d875269003c76f63ef359227e5ec1 wifi: ath12k: use correct MAX_RADIOS
         
  - ref: refs/tags/ath-pending-202405151300
    old: 0000000000000000000000000000000000000000
    new: 9f985d1a9549cb8eb19fd2178798dd6f3590802d
