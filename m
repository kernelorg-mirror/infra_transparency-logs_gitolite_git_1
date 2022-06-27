From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 27 Jun 2022 18:30:26 -0000
Message-Id: <165635462622.7911.12659610608038519934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 46d0cb4a62f0f5af88d2a202bc7f95047c5ca132
    new: 0033f53f76c80130ad434fc3ea899a40b0442b11
    log: |
         ef0327d0d87f16e93598ed7c771471fb601c7393 Revert "ath12k: fix link descriptor cookie duplication"
         14f4a941f69271dc8efdc73966fdb2921c0997fa ath12k: fix link descriptor cookie duplication
         3b486a248afebcea23203cfaf4006a77513a2fc4 ath12k: fix missing BM action in ath12k_hal_rx_msdu_link_desc_set
         0033f53f76c80130ad434fc3ea899a40b0442b11 ath12k: fix mac op start callback error handler
         
