From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 15 Oct 2021 17:48:14 -0000
Message-Id: <163432009475.31616.14462509904481845837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 046529f63ea9a6120a03d380acdef19dc3a800b4
    new: 180a736395e7e100b947e3e4a2a5bfe046faacfc
    log: |
         295b27ec847b637447c0bfe6ca68a34390faff30 Merge branch 'acpi-pm' into linux-next
         2835f327bd1240508db2c89fe94a056faa53c49a ACPI: battery: Accept charges over the design capacity as full
         c10383e8ddf4810b9a5c1595404c2724d925a0a6 ACPI: scan: Release PM resources blocked by unused objects
         50861d439b9386d9f2cfafc12f2c0d0d14569df9 ACPI: LPSS: Use ACPI_COMPANION() directly
         d47e983e4f612856c860ae04db054ebcf4a333c3 ACPI: replace snprintf() in "show" functions with sysfs_emit()
         180a736395e7e100b947e3e4a2a5bfe046faacfc Merge branches 'acpi-battery', 'acpi-scan', 'acpi-soc' and 'acpi-misc' into linux-next
         
  - ref: refs/heads/linux-next
    old: 1b3dc77d759553dba8e4842113a61a1a7de4adce
    new: 180a736395e7e100b947e3e4a2a5bfe046faacfc
    log: |
         1ea1dbf1f54c3345072c963b3acf8830e2468c1b ACPI: PM: Include alternate AMDI0005 id in special behaviour
         295b27ec847b637447c0bfe6ca68a34390faff30 Merge branch 'acpi-pm' into linux-next
         2835f327bd1240508db2c89fe94a056faa53c49a ACPI: battery: Accept charges over the design capacity as full
         c10383e8ddf4810b9a5c1595404c2724d925a0a6 ACPI: scan: Release PM resources blocked by unused objects
         50861d439b9386d9f2cfafc12f2c0d0d14569df9 ACPI: LPSS: Use ACPI_COMPANION() directly
         d47e983e4f612856c860ae04db054ebcf4a333c3 ACPI: replace snprintf() in "show" functions with sysfs_emit()
         180a736395e7e100b947e3e4a2a5bfe046faacfc Merge branches 'acpi-battery', 'acpi-scan', 'acpi-soc' and 'acpi-misc' into linux-next
         
  - ref: refs/heads/testing
    old: 1b3dc77d759553dba8e4842113a61a1a7de4adce
    new: 180a736395e7e100b947e3e4a2a5bfe046faacfc
    log: |
         1ea1dbf1f54c3345072c963b3acf8830e2468c1b ACPI: PM: Include alternate AMDI0005 id in special behaviour
         295b27ec847b637447c0bfe6ca68a34390faff30 Merge branch 'acpi-pm' into linux-next
         2835f327bd1240508db2c89fe94a056faa53c49a ACPI: battery: Accept charges over the design capacity as full
         c10383e8ddf4810b9a5c1595404c2724d925a0a6 ACPI: scan: Release PM resources blocked by unused objects
         50861d439b9386d9f2cfafc12f2c0d0d14569df9 ACPI: LPSS: Use ACPI_COMPANION() directly
         d47e983e4f612856c860ae04db054ebcf4a333c3 ACPI: replace snprintf() in "show" functions with sysfs_emit()
         180a736395e7e100b947e3e4a2a5bfe046faacfc Merge branches 'acpi-battery', 'acpi-scan', 'acpi-soc' and 'acpi-misc' into linux-next
         
