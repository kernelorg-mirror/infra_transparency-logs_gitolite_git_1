From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 27 Sep 2023 15:58:03 -0000
Message-Id: <169583028358.12245.2820043841259625605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d76dd5111439961c375ddbe4a9cd1823519f7797
    new: ca170af401b104e919509b99321b1b127d21de83
    log: |
         d0c176ffd2f6744a9d2039635837a9c34ed47b68 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
         b8f18d258ba1995271f756f8516483704954682a wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
         ca170af401b104e919509b99321b1b127d21de83 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: bedcd88d4e9b7c83187388220c34254a9ba369b1
    new: b8f18d258ba1995271f756f8516483704954682a
    log: |
         d0c176ffd2f6744a9d2039635837a9c34ed47b68 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
         b8f18d258ba1995271f756f8516483704954682a wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
         
  - ref: refs/tags/ath-pending-202309271556
    old: 0000000000000000000000000000000000000000
    new: ca170af401b104e919509b99321b1b127d21de83
