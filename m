From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 17 Dec 2024 20:11:53 -0000
Message-Id: <173446631395.303980.11262346428644375916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 64ed4ca6ede7681ca5676230d03696b6c78fdb09
    new: ea029e8f22e428fa575298fbcfa6f65451a63d50
    log: |
         f5b441601dbcfd36afbd31407bbae4ee58415c9e wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
         c25db24edd6ceedf976b1101056e483ad6a2d4a4 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
         b0b2b874275156e75bfd5d31228fa1b172bf80bb wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
         ea029e8f22e428fa575298fbcfa6f65451a63d50 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
         
  - ref: refs/tags/ath12k-mlo-qcn9274-202412172012
    old: 0000000000000000000000000000000000000000
    new: ea029e8f22e428fa575298fbcfa6f65451a63d50
