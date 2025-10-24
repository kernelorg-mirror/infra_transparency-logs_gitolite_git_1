From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 24 Oct 2025 14:51:29 -0000
Message-Id: <176131748913.4178787.4964884198225775015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: 85bc157e1077f835149f51da42305ba799d1f5ae
    new: 3aa3a717700f0d1c986a5b644a0de9da021dd42c
    log: |
         d913ba3c3ef72106047ead2811180c342e1a78e1 PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
         f37b6e1f04c036486695dcf36aff4ae756466957 irqchip/gic-v5: Add ACPI IRS probing
         ec604e99bf0a0dd3fb64a6de9b15023756c0bf82 irqchip/gic-v5: Add ACPI ITS probing
         3aa3a717700f0d1c986a5b644a0de9da021dd42c irq/gic-v5: Add ACPI IWB probing
         
