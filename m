From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 08 Nov 2022 00:52:11 -0000
Message-Id: <166786873115.20899.16684704354784067879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ce52c2f041776966f6f053c5c591cd0fc2a93869
    new: ab80b2cec05fec4b9f3f93d33cc78463b33e8a6c
    log: |
         dea8565cb4a624affc72a8d89bdb97dac51cbe3c dt-bindings: net: Add generic Bluetooth controller
         f29c81596cd9db15c0471bbfa4f65b5bb38bb9e3 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
         58092596a45fd80d65ac614879a081ca30e37433 arm64: dts: apple: t8103: Add Bluetooth controller
         7e551e41a29872e65a67019725e271be9d708ef6 Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
         612a79830bed0e6123168b13a5983eae960a2a41 Bluetooth: Add quirk to disable extended scanning
         d73a5e165e2e46d800800540a74fde32f71ffcb8 Bluetooth: Add quirk to disable MWS Transport Configuration
         ab80b2cec05fec4b9f3f93d33cc78463b33e8a6c Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
         
