From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 07 Apr 2021 12:01:52 -0000
Message-Id: <161779691270.19225.10553232177384078067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 0ac786919b4ea685411a0796b0ad3cddcbd8a51d
    new: 9170f2d04034498c69996110469d7ec7cee54e50
    log: |
         a4faa590eb43515aac16454edb178689b3c9441a PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
         9170f2d04034498c69996110469d7ec7cee54e50 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe
         
