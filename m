From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 26 Nov 2020 09:18:26 -0000
Message-Id: <160638230689.18924.9187534065582798722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: dfa39e2e1d971a38e37c5e8945d515b2facae42d
    new: 2ee0c2163e8d4787e790e9783edc9754f058280b
    log: |
         ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
         a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
         2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
         526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
         3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
         690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
         fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
         fb2b6af953babaff8aea780b7186fd0228a68776 Merge branch 'ath-next'
         2ee0c2163e8d4787e790e9783edc9754f058280b Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202011241606
    old: 0000000000000000000000000000000000000000
    new: 2ee0c2163e8d4787e790e9783edc9754f058280b
