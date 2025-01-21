From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 21 Jan 2025 16:35:26 -0000
Message-Id: <173747732672.781002.17995382551045318732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 26fbd3494a7dd26269cb0817c289267dbcfdec06
    new: 07b6216dfc34029a7663100fad7cc2c22dd77a74
    log: |
         ec5570088c6aff8aecce998bf3aec4b9381dfa62 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
         6ca1c15fcb92dabffbe2d19050bee36fe37fbd71 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
         3b9f41078507339fdfdb32df1a4c5d3d00a2000c Bluetooth: btusb: Add new VID/PID for WCN785x
         0e2d24b85e8a24280b91237e25d9441dfe77fc17 Bluetooth: btintel: Add support for Intel Scorpius Peak
         40b9c2a0949f921d8c7cba0a85b7d0000d075b13 Bluetooth: btintel_pcie: Add device id of Whale Peak
         9e2714de7384d2e318c9bb0d2570229dc415a22e Bluetooth: Fix possible infinite recursion of btusb_reset
         07b6216dfc34029a7663100fad7cc2c22dd77a74 Bluetooth: Add ABI doc for sysfs reset
         
