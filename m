From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 17 Dec 2021 13:33:48 -0000
Message-Id: <163974802810.14667.16828424948259527039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: cd62af7a8af76257aebcb3444084b9a63d72d54b
    new: f35182730bdb1141185c0ae7da651ac791d6b479
    log: |
         9a2f0abba5305a9584542a0deb97dbed6fcb4af0 ath5k: switch to rate table based lookup
         73bdf0ecc57a4ef607feacca570c20197422acb1 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
         474ae69cd704d0246e0f2e8f03b7824bcb7aa142 ath11k: add signal report to mac80211 for QCA6390 and WCN6855
         08cc38528e65c71ccb8609f25ac9ba2ac3716446 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
         f35182730bdb1141185c0ae7da651ac791d6b479 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: af7d1ba82e6454bcb22dc77394a7c4350e3dfb6c
    new: 08cc38528e65c71ccb8609f25ac9ba2ac3716446
    log: |
         9a2f0abba5305a9584542a0deb97dbed6fcb4af0 ath5k: switch to rate table based lookup
         73bdf0ecc57a4ef607feacca570c20197422acb1 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
         474ae69cd704d0246e0f2e8f03b7824bcb7aa142 ath11k: add signal report to mac80211 for QCA6390 and WCN6855
         08cc38528e65c71ccb8609f25ac9ba2ac3716446 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
         
