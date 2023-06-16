From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 16 Jun 2023 16:23:42 -0000
Message-Id: <168693262266.13187.7676873320430386398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a
    new: 7f6ee56ca0df0484338d12cd142fb5ebde8875a9
    log: |
         469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
         80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
         ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
         7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
         
  - ref: refs/heads/ath-qca
    old: 204f2ef2f76d3350dacd3c05c3ea2ffeafef0401
    new: 2bcba004a12466b1b76d30933d3fa5c9d777cec8
    log: |
         469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
         80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
         ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
         7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
         2bcba004a12466b1b76d30933d3fa5c9d777cec8 Merge branch 'ath-next' into ath-qca
         
