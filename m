From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 06 Jul 2022 06:48:37 -0000
Message-Id: <165709011736.11622.11325262935902382446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 6044ee416bfaf394f6856a6a512ed93f7a0b6ae1
    new: 3a5232728e3f1751da5d1dcff5aac947bde2955e
    log: |
         02460bb5987624cd1e3853deab5f4d48d32d7df3 ath12k: remove unused struct ath12k_skb_cb::eid
         cbcbb06c8e3579b4bb56f6fac4ddb2a8b226f42f ath12k: convert all C++ style // comments
         fc1c089c5dc9a740fbabf5bacde1816f0ce2d746 ath12k: remove inline functions from .c files
         30a58de98841784e010170782f2f6ed0a700551a ath12k: fix interface combinations to work without AP mode
         e70d8092982f8afac58cab09261f4939be2ee36a ath12k: disable AP mode on WCN7850
         f4a25f29815e7e4372fbee6926c2aff7d7f23ed9 ath12k: remove unused bdf_addr from ath12k_hw_params
         725645b3bfc8681b5814c13ec34d7e01392f1366 ath12k: cleanup ath12k_hw_params
         e6dc0d3f216545cdb666e34df3eeee6838995c09 ath12k: remove struct ath12k_hw_params::fix_l1ss
         8b31a6dc1f4200f0cbca0917516c0312377c8f0e ath12k: hw: add qdss_config
         3a5232728e3f1751da5d1dcff5aac947bde2955e ath12k: remove unused ath12k_dp_tx_htt_h2t_vdev_stats_ol_req()
         
