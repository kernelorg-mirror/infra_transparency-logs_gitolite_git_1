From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 31 May 2025 02:19:29 -0000
Message-Id: <174865796921.2568694.16049754333270349068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d3faab9b5a6a0477d69c38bd11c43aa5e936f929
    new: d1a866d5530698a4be4214048c2282c7e5bfcdac
    log: |
         03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
         edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
         0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
         03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
         d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
