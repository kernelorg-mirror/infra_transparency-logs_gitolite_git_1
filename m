From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Jan 2026 16:48:48 -0000
Message-Id: <176840932831.1096795.7118624912856151837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7132f370eb5f6cf8691413e92c6d49866f0fd79b
    new: 2fa1869dfa4d065050db8fbd218242986c8fd5a4
    log: |
         8567b5733715e959474851dbec666aafcdba86e8 ACPI: bus: Align acpi_device_get_match_data() with driver match order
         662cbcd2aad41c17b4d8f0759b63724bd75d1c8b Merge branch 'acpi-bus' into bleeding-edge
         ba6ded26dffe511b862a98a25955955e7154bfa8 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
         a7287ec2364a07c7350b5ba60e265f528162e4ff Merge branch 'acpi-resource' into bleeding-edge
         f132e089fe89cadc2098991f0a3cb05c3f824ac6 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
         9be35201579c8b96071cc49bfd382a0036de1d87 ACPI: processor: idle: Add debug log for states with invalid entry methods
         2fa1869dfa4d065050db8fbd218242986c8fd5a4 Merge branch 'acpi-processor' into bleeding-edge
         
