From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 19 Sep 2022 13:08:03 -0000
Message-Id: <166359288380.26949.11494265370788767110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 45f751b8f4a7d99f0d2b461cd54c158933854cfb
    new: 35418cd7700ce84694595220342c8e7c28e39d79
    log: |
         957f60273af89b6311045bdf7aaee66da154549a dt: bindings: net: add bindings to add WoW support on WCN6750
         69ccee619a38f223308d5da43f0926ac9ca10182 wifi: ath11k: Add WoW support for WCN6750
         25c37c1f7f85e25b0382ffa7b921fe96fa8d2fc7 Merge branch 'ath-next'
         8b8835b7a0a540b1420365049828426fe9e0c1e5 Merge remote-tracking branch 'mhi/mhi-next'
         1b5012a12e3d82aa94dc8f5609fe2f94f422f768 Add localversion-wireless-testing-ath
         062311afe4099761dacbbca9cc2a0eca07a07081 wifi: ath11k: Remove redundant ath11k_mac_drain_tx
         791acd295aae3dbad1a3791bc4379c49ecdc0d9e wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         afeb3a865f3d4aa8d4a2c85d075a89f96ba90817 wifi: ath11k: change complete() to complete_all() for scan.completed
         bd11ae8f66702626f893dc1dffc8d77c5682634f wifi: ath11k: Fix deadlock during WoWLAN suspend
         35418cd7700ce84694595220342c8e7c28e39d79 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 84e0248084ee277e8eeb02f557791b681ca3337c
    new: bd11ae8f66702626f893dc1dffc8d77c5682634f
    log: |
         957f60273af89b6311045bdf7aaee66da154549a dt: bindings: net: add bindings to add WoW support on WCN6750
         69ccee619a38f223308d5da43f0926ac9ca10182 wifi: ath11k: Add WoW support for WCN6750
         062311afe4099761dacbbca9cc2a0eca07a07081 wifi: ath11k: Remove redundant ath11k_mac_drain_tx
         791acd295aae3dbad1a3791bc4379c49ecdc0d9e wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         afeb3a865f3d4aa8d4a2c85d075a89f96ba90817 wifi: ath11k: change complete() to complete_all() for scan.completed
         bd11ae8f66702626f893dc1dffc8d77c5682634f wifi: ath11k: Fix deadlock during WoWLAN suspend
         
