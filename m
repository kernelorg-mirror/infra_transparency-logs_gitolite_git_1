From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Mon, 05 Sep 2022 03:46:55 -0000
Message-Id: <166234961541.9680.2196783051074615735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: d9c0103b9cb0e26272ac4d9a5912ab79e408fa83
    new: c90714017cb3f197e71c7ff1317335b96d4d19e8
    log: |
         fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
         40b717bfcefab28a0656b8caa5e43d5449e5a671 wifi: wilc1000: fix DMA on stack objects
         6d0ef7241553f3553a0a2764c69b07892705924c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
         4a86c5462616e0d690ad3c94dc84c3b5f1ea5631 wifi: mac80211: fix link warning in RX agg timer expiry
         7a2c6d1616be5d49c0dae2c876af3fe20e71a111 wifi: mac80211: mlme: release deflink channel in error case
         69371801f929ff4b3c846a45b9d49db631897cd9 wifi: mac80211: fix locking in auth/assoc timeout
         8c0427842aaef161a38ac83b7e8d8fe050b4be04 wifi: mac80211_hwsim: check length for virtio packets
         2aec909912da55a6e469fd6ee8412080a5433ed2 wifi: use struct_group to copy addresses
         c90714017cb3f197e71c7ff1317335b96d4d19e8 Merge tag 'wireless-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
