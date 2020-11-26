From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 26 Nov 2020 09:18:29 -0000
Message-Id: <160638230985.18992.8192089625396271182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 11af6de4799ee6eeae3730f18fd417414d212e2d
    new: fae0385b29679a13523b3d14f570f0fdc46cd48d
    log: |
         ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
         a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
         2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
         526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
         3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
         690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
         fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
         
  - ref: refs/heads/ath-qca
    old: 74a82aac44b319c3d6e64f753e0d9de1b89fa1a5
    new: 5d9d3fee1c6b7c65e896ef87a604d7ba6743f490
    log: |
         ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
         a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
         2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
         526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
         3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
         690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
         fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
         5d9d3fee1c6b7c65e896ef87a604d7ba6743f490 Merge branch 'ath-next' into ath-qca
         
