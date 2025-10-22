From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 22 Oct 2025 12:44:32 -0000
Message-Id: <176113707282.1365470.6098899170615339108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: 3827abe053fd2a4de1744c610eb3d21f8e406d88
    new: b3b998e442889f21a72f4b6818ac05334e9a9c6a
    log: |
         cbad8349747bad60070e9029b9cd193997e461e6 irqdomain: Add parent field to irqchip_fwid
         db31a6e8d6818872ac7b8d12590b9fa05b82c6f6 PCI/MSI: Add ACPI/IORT MSI controller/RID mapping implementation
         2fa6e230afe28d801654b1d329edba9fd7c4f1b8 irqchip/gic-v5: Add ACPI IRS probing
         0c8ce125a98a94db0ee918e668f71d0c52f71b03 irqchip/gic-v5: Add ACPI ITS probing
         b3b998e442889f21a72f4b6818ac05334e9a9c6a irq/gic-v5: Add ACPI IWB probing
         
