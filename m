From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 23 Oct 2025 14:01:19 -0000
Message-Id: <176122807956.2736799.4529518292805203634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 54be197109762d2a3c2b23d44e960ce7a43a3798
    new: 998c68e96c03f10dec19b65279ade9d4000d1ae9
    log: |
         47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
         4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
         66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
         c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
         722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
         998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
         
