From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 17 Jan 2024 19:38:01 -0000
Message-Id: <170552028167.21421.11185681482667519323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: cd3478910bf1faa236007fbb163d7d90f2fe9b12
    new: 749a771484984c3f1b1030890b518537d3ec4713
    log: |
         5f23afcb101a54feeca210c9a669ebb3b11b9e4d wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
         25ae80dcc81de859326a4dfa74d08a496aefde46 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
         f71604542a3d1d15e7de1789e919873b36cccb53 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
         32c35fe625e1669306a1fe6fb0924ec91c19a65b wifi: ath12k: add support for collecting firmware log
         0c7c7e79a2c04af802501ec53b8b399120709632 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
         bc9fbec71463f1b8075f08ac9a57fdf39a488ff4 wifi: ath12k: add support for BA1024
         2d6fa65aa99c56c14560a003a0cb85a494622809 wifi: ath12k: change MAC buffer ring size to 2048
         da03e7f96dcfa1131982f53dd60b55933fbbd783 wifi: ath12k: add firmware-2.bin support
         749a771484984c3f1b1030890b518537d3ec4713 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 56497ca6113c7f626d7fb2bc0c20d119e6136ae7
    new: da03e7f96dcfa1131982f53dd60b55933fbbd783
    log: |
         5f23afcb101a54feeca210c9a669ebb3b11b9e4d wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
         25ae80dcc81de859326a4dfa74d08a496aefde46 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
         f71604542a3d1d15e7de1789e919873b36cccb53 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
         32c35fe625e1669306a1fe6fb0924ec91c19a65b wifi: ath12k: add support for collecting firmware log
         0c7c7e79a2c04af802501ec53b8b399120709632 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
         bc9fbec71463f1b8075f08ac9a57fdf39a488ff4 wifi: ath12k: add support for BA1024
         2d6fa65aa99c56c14560a003a0cb85a494622809 wifi: ath12k: change MAC buffer ring size to 2048
         da03e7f96dcfa1131982f53dd60b55933fbbd783 wifi: ath12k: add firmware-2.bin support
         
  - ref: refs/tags/ath-pending-202401171936
    old: 0000000000000000000000000000000000000000
    new: 749a771484984c3f1b1030890b518537d3ec4713
