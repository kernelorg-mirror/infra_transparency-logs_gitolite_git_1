From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 21 Oct 2025 08:12:11 -0000
Message-Id: <176103433187.4044217.4929558322006703874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gic-v5-acpi
    old: 2507aff522df8a03ac3b31cfd2f5cf564bf77be1
    new: 39329c0a57f88f92f0f1845679ce377152f2125f
    log: |
         30dbdcb9255b8d217564c457dd4356cfd2a243d3 PCI/MSI: Add ACPI/IORT MSI controller/RID mapping implementation
         3ee8129b20abea37e5c723ddd52f2402d51936ea irqchip/gic-v5: Add ACPI IRS probing
         cc4627399ac81847f09e7f7d0be6f32f5be4137e irqchip/gic-v5: Add ACPI ITS probing
         39329c0a57f88f92f0f1845679ce377152f2125f irq/gic-v5: Add ACPI IWB probing
         
