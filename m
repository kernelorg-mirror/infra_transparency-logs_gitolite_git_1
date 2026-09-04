From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 04 Sep 2026 15:33:18 -0000
Message-Id: <178853599825.2344963.13796543205861161191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 88a8184cb44c8952e6a6fd21e250445300d1c7aa
    new: 71729d60938f46745da32f75507b1ad4bf989100
    log: |
         29d82dcf7273171ca86dc167ea979d4c15881450 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
         9aa9447804c7b9c3dae7c2c95ad6a6b73773480d Bluetooth: btbcm: Add Synaptics 4384 chip support
         860043e482746e6dc866e7249e109827695f84b2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
         21c3501e5f46428a4f7c1e562735c94cf1cbbad9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
         1cdf710cc2a1358bf472fbba81b6d322f07dd4c3 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
         b3850074b2c497f419cee5a630a09fd1c150ccb1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
         a78f54e23804a83c811fa2183f7b0ce614cac8c4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
         71729d60938f46745da32f75507b1ad4bf989100 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
         
