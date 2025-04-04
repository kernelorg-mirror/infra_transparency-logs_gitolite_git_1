From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 04 Apr 2025 02:24:51 -0000
Message-Id: <174373349180.417013.2354165746204105185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 8a9b1e359d9eb3085dfd80c2e9872c07030fb4d7
    new: 5a7a37babc23c028016297f2de497aaa38f2b336
    log: |
         0bbcd42b15fa730f393a01bc818802d9f0b04197 wifi: ath12k: Fix the enabling of REO queue lookup table feature
         30b03edd265a79b779c29c12ad640c91830ce7ca wifi: ath12k: Add support to clear qdesc array in REO cache
         89ac53e96217bd5525ee56eaa1b8ef2b398a9ad6 wifi: ath12k: Enable REO queue lookup table feature on QCN9274
         7d3f187e5899c175ab0e426a76aba180ebc37e8c Merge branch 'ath-next'
         21ba4f3feb0aaae2b957123e2eb91368242bfd79 Merge remote-tracking branch 'mhi/mhi-next'
         12b93f7c6d101d22e0ea3bf4a240699746c79117 Add localversion-wireless-testing-ath
         c45304c5485767f0b17f2d03e63032206ea0ef59 wifi: ath12k: Fix incorrect rates sent to firmware
         12aac976986038d47e973e7664eb11858521d0ed wifi: ath12k: Fix memory leak during vdev_id mismatch
         79bd1711795ed6b2413f75bf240d62fc9fb08a18 wifi: ath12k: Fix memory corruption during MLO multicast tx
         cb5f4d002e42483086915087d6360ad2e05a0113 wifi: ath12k: Fix invalid memory access while forming 802.11 header
         5a7a37babc23c028016297f2de497aaa38f2b336 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202504032258
    old: 0000000000000000000000000000000000000000
    new: 5a7a37babc23c028016297f2de497aaa38f2b336
