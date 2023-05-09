From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 09 May 2023 17:06:29 -0000
Message-Id: <168365198999.6732.1428913016250277033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 91dce40914337bc47ac95e00f2b055169ee53697
    new: 87bd401138161008fdb82fbca6e213af117bfeb9
    log: |
         695df2f417d25202bdac9cde3c82d2acb6492b4d wifi: ath: work around false-positive stringop-overread warning
         a08dbb04d7365a04d52882143cf196005bfc88c3 wifi: ath11k: driver settings for MBSSID and EMA
         5a81610acf66c4ad6e1a1fbd09f3f555fca863b1 wifi: ath11k: MBSSID configuration during vdev create/start
         cf604e72bc6e6db68c7fcaa8779b03ec14b8d2fa wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
         c82dc33f252fd8883be66f2d0230af0fd734c683 wifi: ath11k: MBSSID parameter configuration in AP mode
         cb9bea773c85e372931cd7a177db4165adf29d95 wifi: ath11k: refactor vif parameter configurations
         335a92765d308dfe22826f5562cd4b4389b45e71 wifi: ath11k: MBSSID beacon support
         87bd401138161008fdb82fbca6e213af117bfeb9 wifi: ath11k: EMA beacon support
         
  - ref: refs/heads/ath-qca
    old: eeb5a8c10cf569c86e56cdf92967d3b1b69296a4
    new: 2c02ae1da92e96842ac739bb158e6e4165f32f45
    log: |
         695df2f417d25202bdac9cde3c82d2acb6492b4d wifi: ath: work around false-positive stringop-overread warning
         a08dbb04d7365a04d52882143cf196005bfc88c3 wifi: ath11k: driver settings for MBSSID and EMA
         5a81610acf66c4ad6e1a1fbd09f3f555fca863b1 wifi: ath11k: MBSSID configuration during vdev create/start
         cf604e72bc6e6db68c7fcaa8779b03ec14b8d2fa wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
         c82dc33f252fd8883be66f2d0230af0fd734c683 wifi: ath11k: MBSSID parameter configuration in AP mode
         cb9bea773c85e372931cd7a177db4165adf29d95 wifi: ath11k: refactor vif parameter configurations
         335a92765d308dfe22826f5562cd4b4389b45e71 wifi: ath11k: MBSSID beacon support
         87bd401138161008fdb82fbca6e213af117bfeb9 wifi: ath11k: EMA beacon support
         2c02ae1da92e96842ac739bb158e6e4165f32f45 Merge branch 'ath-next' into ath-qca
         
