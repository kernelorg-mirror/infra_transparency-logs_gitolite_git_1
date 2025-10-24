From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 24 Oct 2025 10:00:00 -0000
Message-Id: <176130000062.3923496.9189132303139462710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: f8572173b29090d284cc2b3d3419da6e7b0e9896
    new: 31b4181ae4c618450ad95d2082b82ea1fb65815f
    log: |
         958045a0193ad88fd6d71ae6510435196423fb64 [not for merging] ACPICA: Add GICv5 MADT structures
         b599faac791112cb4bb5402a8cf43b31ce7750b5 [not for merging] ACPICA: Add Arm IORT IWB node definitions
         f380a50750a9ecd2661f2c53641162ab5615b6f2 irqdomain: Add parent field to irqchip_fwid
         40e8628a42fe41e5edcd77df6be1e13b21e153eb PCI/MSI: Add ACPI/IORT MSI controller/RID mapping implementation
         1b4b447a3e1d8bbc16029c06f7621eee8bb4f500 irqchip/gic-v5: Add ACPI IRS probing
         1a580626970ee7b5e1dfd9e1259eb5951c0ab84d irqchip/gic-v5: Add ACPI ITS probing
         31b4181ae4c618450ad95d2082b82ea1fb65815f irq/gic-v5: Add ACPI IWB probing
         
