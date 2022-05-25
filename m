From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 25 May 2022 15:12:56 -0000
Message-Id: <165349157688.7284.1231849300614541673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c561d396cc2fa97fea45edd5432a65287a8926db
    new: 2c552c2294efaa53afc66648ef9dd4c9880e7c1a
    log: |
         5fadc62207dedd0531c20ccb298a166017a5ad82 ath6kl: fix typo in comment
         d391195d2ea16925ef4fea44f09d4ca36587f3d9 ath11k: fix IRQ affinity warning on shutdown
         989c27a22e8a63bad72a3cce2a01192dde680bf8 ath11k: support avg signal in station dump
         7b8cd748ad8444e2db8beb38253a85230fe6bc8e ath10k: fix regdomain info of iw reg set/get
         d63b85d1ec47e4ec8e2a427b2e2835eb3f19b0de ath10k: reset pointer after memory free to avoid potential use-after-free
         2c552c2294efaa53afc66648ef9dd4c9880e7c1a Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 864f874458957a4724a47f3e8fc804cb9f10a669
    new: d63b85d1ec47e4ec8e2a427b2e2835eb3f19b0de
    log: |
         5fadc62207dedd0531c20ccb298a166017a5ad82 ath6kl: fix typo in comment
         d391195d2ea16925ef4fea44f09d4ca36587f3d9 ath11k: fix IRQ affinity warning on shutdown
         989c27a22e8a63bad72a3cce2a01192dde680bf8 ath11k: support avg signal in station dump
         7b8cd748ad8444e2db8beb38253a85230fe6bc8e ath10k: fix regdomain info of iw reg set/get
         d63b85d1ec47e4ec8e2a427b2e2835eb3f19b0de ath10k: reset pointer after memory free to avoid potential use-after-free
         
