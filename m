From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 22 Jun 2021 15:45:03 -0000
Message-Id: <162437670369.10640.1917077004349199027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: be017033bc1a3c2373e1266c4934de79097da694
    new: a51c80057a887e0f24bd8303b0791a130ff04121
    log: |
         78406cf5001e2eea3c4642415cca18f1cddfac84 Merge branches 'acpi-scan' and 'acpi-ec' into linux-next
         4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         a51c80057a887e0f24bd8303b0791a130ff04121 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/linux-next
    old: 1b02478a82abb3950fbd9d64cf8c7d404ffe08d6
    new: a51c80057a887e0f24bd8303b0791a130ff04121
    log: |
         8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
         4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
         78406cf5001e2eea3c4642415cca18f1cddfac84 Merge branches 'acpi-scan' and 'acpi-ec' into linux-next
         4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         a51c80057a887e0f24bd8303b0791a130ff04121 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/testing
    old: 1b02478a82abb3950fbd9d64cf8c7d404ffe08d6
    new: a51c80057a887e0f24bd8303b0791a130ff04121
    log: |
         8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
         4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
         78406cf5001e2eea3c4642415cca18f1cddfac84 Merge branches 'acpi-scan' and 'acpi-ec' into linux-next
         4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         a51c80057a887e0f24bd8303b0791a130ff04121 Merge branch 'pm-pci' into linux-next
         
