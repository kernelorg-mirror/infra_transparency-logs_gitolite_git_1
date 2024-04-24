From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Apr 2024 15:42:29 -0000
Message-Id: <171397334943.12885.14191768784503283343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1b61047b44218a00c7a7836eff4f8e037d5634d8
    new: 326f8f68f28b0b831233acfabffb486a5b0f4717
    log: |
         b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
         ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
         da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
         c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
         37642bd1a1723b2a936b316cea9727964bfdd5a8 Merge branch 'ath-next'
         326f8f68f28b0b831233acfabffb486a5b0f4717 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202404241540
    old: 0000000000000000000000000000000000000000
    new: 326f8f68f28b0b831233acfabffb486a5b0f4717
