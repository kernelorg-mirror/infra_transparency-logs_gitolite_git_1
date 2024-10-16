From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 16 Oct 2024 15:10:37 -0000
Message-Id: <172909143781.3112162.13768931651453981828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 6aff63c68513dc930682b99759ce010878a52a7e
    new: 25ff1ae52139b53c1a69f55ce235077528245b55
    log: |
         95c38953cb1ecf40399a676a1f85dfe2b5780a9a wifi: ath10k: avoid NULL pointer error during sdio remove
         da0474012402d4729b98799d71a54c35dc5c5de3 wifi: ath5k: add PCI ID for SX76X
         f3ced9bb90b0a287a1fa6184d16b0f104a78fa90 wifi: ath5k: add PCI ID for Arcadyan devices
         c347f18160219ac75b0c79be983e500b5959fb88 wifi: ath12k: add missing lockdep_assert_wiphy() for ath12k_mac_op_ functions
         a9b46dd2e483bf99fa09e6aeea7701960abaa902 wifi: ath12k: Add firmware coredump collection support
         6c3bd9c31aadbfb97936276c14dc9aa41485a6f3 wifi: ath12k: Support DMAC Reset Stats
         9fa60c6d40599dfb788a1cafdef9a1c464a95b7d wifi: ath12k: Support Pdev Scheduled Algorithm Stats
         25ff1ae52139b53c1a69f55ce235077528245b55 wifi: ath12k: Support BE OFDMA Pdev Rate Stats
         
