From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 03 Jul 2025 15:55:16 -0000
Message-Id: <175155811665.3361393.4344484342156444225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 01dcdddff3e8d21a7e84a912666b7869f481d5b1
    new: 2de69d3d9085f86eac7e29a415ac5d612706fa79
    log: |
         8d3852b5458e15e45ceca50af5f1caa179f51e06 wifi: ath12k: Block radio bring-up in FTM mode
         b6553de74c8ba611444522a1736b0a3a05c21e19 wifi: ath12k: properly set bit for pdev mask for firmware PPDU_STATS request
         432952bc20dfe5facc6bbd6e23f617d3597bb953 wifi: ath12k: update unsupported bandwidth flags in reg rules
         2f2b09d0c83265841e00615567370f371efd31fd wifi: ath12k: pack HTT pdev rate stats structs
         e49c73aeb79b69aaf0981d40bc05b26a1b59773b wifi: ath12k: Add num_stations counter for each interface
         2de69d3d9085f86eac7e29a415ac5d612706fa79 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202507031514
    old: 0000000000000000000000000000000000000000
    new: 2de69d3d9085f86eac7e29a415ac5d612706fa79
