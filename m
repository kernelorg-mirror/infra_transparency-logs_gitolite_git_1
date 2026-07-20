From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 20 Jul 2026 15:36:37 -0000
Message-Id: <178456179744.2839290.11969062233641974744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 3c52207a5eaa3547854dce13ed4f4778eb74cda1
    new: a9af7013e8d5910736795eeaa18f7af4e6a5cffe
    log: |
         4834ac1d4894a2c3513e8f28d5693170829b1e68 wifi: ath12k: Set DTIM policy to stick mode for station interface
         612701854b588759c0df3094197d415869ada159 wifi: ath6kl: Constify struct cfg80211_ops
         9ff6ef3b7b33d9c4afa898581a99ca86dc8b5004 wifi: ath12k: fix survey indexing across bands
         23c85695d9f7daed726decc3c6e402f33d08b638 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
         b66847e56fe7e4472cd2ff34a42f5a9f6b786e8b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
         8f016157a18a5db9b85d7c654dae857620570179 wifi: ath11k: add purwa-iot-evk and qcs6490-rb3gen2 to usecase firmware table
         a9af7013e8d5910736795eeaa18f7af4e6a5cffe Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607201432
    old: 0000000000000000000000000000000000000000
    new: a9af7013e8d5910736795eeaa18f7af4e6a5cffe
