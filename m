From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 23 Oct 2024 17:49:21 -0000
Message-Id: <172970576132.3662006.5350068647846488365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: cd8aa3af7491a1f7a5b81e53dbe62a38433c2d4b
    new: cd4827fef2fd758a00012615f4529fd43a461dba
    log: |
         4d05ee786e32179ea462d632f717aa89d3b06b41 wifi: ath12k: remove unused variable monitor_present
         68e6a80b36197a2be22fdee9077509d37515f0df wifi: ath12k: fix struct hal_rx_ppdu_end_user_stats
         2298e37ac0586fb53697e53719f86ab7c68d1f25 wifi: ath12k: fix struct hal_rx_ppdu_start
         04f33114af00317dc3c494e60a7c42292e0ffd7e wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
         f76bbedf5bda1e45339f44bbb9ed6d8f3262f4b0 wifi: ath12k: fix struct hal_rx_mpdu_start
         78d2405fd51b6919a5f645db41f3bc8b2267d426 wifi: ath12k: delete NSS and TX power setting for monitor vdev
         bba112e6ed9b65e8abf0e3f9ac65ee851b14a8cf wifi: ath12k: use tail MSDU to get MSDU information
         f7b982d13df72dbf8c1f3f98fadc9d9155608ecc wifi: ath12k: fix A-MSDU indication in monitor mode
         7771524fc27e136460d995da8b44cc53e3b24401 Merge branch 'ath-next'
         d9273d12e05c843e830dafa4d0760d35144c044f Merge remote-tracking branch 'mhi/mhi-next'
         cd4827fef2fd758a00012615f4529fd43a461dba Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202410231721
    old: 0000000000000000000000000000000000000000
    new: cd4827fef2fd758a00012615f4529fd43a461dba
