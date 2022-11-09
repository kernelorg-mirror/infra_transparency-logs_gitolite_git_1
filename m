From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 09 Nov 2022 07:10:51 -0000
Message-Id: <166797785105.7640.16452643867971616950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d628796fe13532a15b1f43fc78ac6a97cb3933f1
    new: 95e1d03eb51f883c75a81534e3fdb6b56f883921
    log: |
         c970e67d64a51e34c70818155d58c3c93a5db094 bus: mhi: host: make mhi_controller_config::event_cfg const
         dc45398446be10c35e4272537605b75f87c5037d wifi: ath9k: Remove unused variable mismatch
         a60c0401729851bfe637c2c8af5f759ea985336f wifi: ath10k: Use IEEE80211_SEQ_TO_SN() for seq_ctrl conversion
         ec793a98c6d9f8ea30c373fea6a7cb8203befc51 Merge branch 'ath-next'
         91c919e06dc3ba1326f40739ee9ff8d77b392f90 Merge remote-tracking branch 'mhi/mhi-next'
         3250115fc51ddffc9e41c4257444d42325bb362f Add localversion-wireless-testing-ath
         eef56ebffa37b06e32b4239f5f5796751d2434df wifi: ath10k: Fix resource leak in ath10k_pci_init()
         95e1d03eb51f883c75a81534e3fdb6b56f883921 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: e4a29d0298b5c315307cff94d7a5ac6173d0d82f
    new: eef56ebffa37b06e32b4239f5f5796751d2434df
    log: |
         dc45398446be10c35e4272537605b75f87c5037d wifi: ath9k: Remove unused variable mismatch
         a60c0401729851bfe637c2c8af5f759ea985336f wifi: ath10k: Use IEEE80211_SEQ_TO_SN() for seq_ctrl conversion
         eef56ebffa37b06e32b4239f5f5796751d2434df wifi: ath10k: Fix resource leak in ath10k_pci_init()
         
