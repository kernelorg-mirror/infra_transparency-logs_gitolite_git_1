From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 21 Feb 2025 15:57:16 -0000
Message-Id: <174015343624.1463933.17129529467088134207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 74bd17f7fe37edfc953218be96f4dc4d48bbda61
    new: 3f20f3d9f8e7c1ded1f51f0b02a96a2c83f2af33
    log: |
         87e88601074eef714f6b82a712e5cd54779f2b6a Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
         08dcdfef9efb37f9c8e614a30036ebc17fb64779 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
         2b322177790265e0f04d867e2f53f72a31a7fb23 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
         7595a0fe9c8eec9f9121c4e85ad29ae8a78fec62 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
         8c7f9a2e80c87ed4ed564249b029246f5023b171 Bluetooth: btusb: Add 2 HWIDs for MT7922
         2fc8906de82f6d80dd222eef4f20f1b2a16101c9 Bluetooth: hci_qca: use the power sequencer for wcn6750
         3f20f3d9f8e7c1ded1f51f0b02a96a2c83f2af33 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
         
