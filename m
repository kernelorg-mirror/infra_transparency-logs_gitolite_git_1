From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 07 Jun 2021 13:52:48 -0000
Message-Id: <162307396801.17804.10023909620476142275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/virtualization
    old: 0ba5c84d9dc39b65829e912d2bd7e2d5f6b57b66
    new: abcb1449378eef5df7b99967da78eb6374ba7b7f
    log: |
         2279b38006bc1e11057fd53845580b3423f19437 PCI: Mark TI C667X to avoid bus reset
         16df8daea0482b76a8c4d51e6fd97db1c854fd12 PCI/IOV: Clarify error message for unbound devices
         db0842938f666a86f4284852548855552503a77f PCI: Add ACS quirk for Broadcom BCM57414 NIC
         abcb1449378eef5df7b99967da78eb6374ba7b7f PCI: Mark AMD Navi14 GPU ATS as broken
         
