From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 06 Nov 2024 20:43:17 -0000
Message-Id: <173092579735.3932937.7538901527422954384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: c6faeca2c8b63f44236b649363c6ae20d41b5c3b
    new: 451228081d7445dfaa6df5e02acb0f44a0228d0e
    log: |
         12b6e999c2d8cac0bb7d38989f216ab993f6b2ff wifi: ath12k: Add MLO station state change handling
         d9e53fa75ddc6fe23d325af4c13dcfca113f04c4 wifi: ath12k: support change_sta_links() mac80211 op
         8d286bebf2c72532a37b2b7c65edd42e7cf2383f wifi: ath12k: add primary link for data path operations
         845bbf3d89706c6531c373ae5697d556412dec1a wifi: ath12k: use arsta instead of sta
         92fcd2a165c67a71aa74d26b699afeffb4841efd wifi: ath12k: add reo queue lookup table for ML peers
         4f83cd9fd4a51b7811a4502372d4e3065b7d9a42 wifi: ath12k: modify chanctx iterators for MLO
         bb35c62b4b5e3c2489c239bbc45dcb16d00940d2 wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
         451228081d7445dfaa6df5e02acb0f44a0228d0e wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
         
