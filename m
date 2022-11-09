From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 09 Nov 2022 07:07:38 -0000
Message-Id: <166797765853.4598.15798107821451999617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1a918fe605f9836041fa80feebf7af9de6402bf4
    new: 3250115fc51ddffc9e41c4257444d42325bb362f
    log: |
         c970e67d64a51e34c70818155d58c3c93a5db094 bus: mhi: host: make mhi_controller_config::event_cfg const
         dc45398446be10c35e4272537605b75f87c5037d wifi: ath9k: Remove unused variable mismatch
         a60c0401729851bfe637c2c8af5f759ea985336f wifi: ath10k: Use IEEE80211_SEQ_TO_SN() for seq_ctrl conversion
         ec793a98c6d9f8ea30c373fea6a7cb8203befc51 Merge branch 'ath-next'
         91c919e06dc3ba1326f40739ee9ff8d77b392f90 Merge remote-tracking branch 'mhi/mhi-next'
         3250115fc51ddffc9e41c4257444d42325bb362f Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202211090705
    old: 0000000000000000000000000000000000000000
    new: 3250115fc51ddffc9e41c4257444d42325bb362f
