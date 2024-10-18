From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 18 Oct 2024 16:46:53 -0000
Message-Id: <172927001320.1670401.16108203010560234151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: e582a529cce18408e2eba37cfe75ac0600a9a6da
    new: 82a28629b8c64b2000be649c1ebd242054d839e9
    log: |
         592fc71b997632a7767eeee7a0dc6ef219f1d11a wifi: ath12k: remove unused variable monitor_present
         037842ac34e020cd22081ebf5fc2c816f7dcaae8 wifi: ath12k: fix struct hal_rx_ppdu_end_user_stats
         9fb2fa6a27eb7a5ffa4f1a3981008af42cb98122 wifi: ath12k: fix struct hal_rx_ppdu_start
         6ed884e89bd04815510947b74ee4e36d8b553de1 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
         91e8e2b854cbde6e4ef61a92dd21eb9460321133 wifi: ath12k: fix struct hal_rx_mpdu_start
         f2fcf6701a648569deeed80564145e8124eed734 wifi: ath12k: delete NSS and TX power setting for monitor vdev
         176753f44b39573aa9a9fdecc0bccb444da37e5c wifi: ath12k: use tail MSDU to get MSDU information
         82a28629b8c64b2000be649c1ebd242054d839e9 wifi: ath12k: fix A-MSDU indication in monitor mode
         
