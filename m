From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 01 Nov 2024 17:18:23 -0000
Message-Id: <173048150367.1908237.3582272015234431735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 81b334eb8a168357db11eb26ebc22cdbe08f0e30
    new: 8dfb4266fb43a62702d6e86c3bdd6713eee8d2a3
    log: |
         a0c3193509af0ab62f99497f9e8be806b1626fdb wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
         b87bf3aea91aa6c7973124234a402bb74b0d2cf0 wifi: ath12k: MLO vdev bringup changes
         c5ded58d4c74e61396237e5c4fe349f846aeba51 wifi: ath12k: Refactor sta state machine
         3c281922fb9413aca27d952b757bb94c3a97e272 wifi: ath12k: introduce ath12k_hw_warn()
         defbfce731d79115a3dbbabd3e5e34032ab36ebc wifi: ath12k: Add helpers for multi link peer creation and deletion
         8385f440e73e6509aae1c1b7ed5dcb648a2128d8 wifi: ath12k: add multi-link flag in peer create command
         180c117b1bcb299d7a695d41a2d005b1fe02496e wifi: ath12k: add helper to find multi-link station
         fff1e80a66d5e4cc6e689950a59219ea8185e498 wifi: ath12k: Add MLO peer assoc command support
         8dfb4266fb43a62702d6e86c3bdd6713eee8d2a3 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202411011702
    old: 0000000000000000000000000000000000000000
    new: 8dfb4266fb43a62702d6e86c3bdd6713eee8d2a3
