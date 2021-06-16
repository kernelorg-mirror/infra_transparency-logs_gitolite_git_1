From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Jun 2021 17:48:44 -0000
Message-Id: <162386572492.31088.8560144368497468968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f345fb812cc54748b0668e0aeb285aa119fcb10d
    new: 6e92e3ab6c6d4ac9a87fbfae1681ed8515a55809
    log: |
         b7fd255fd2005d382ea1e26d3a6cd98028802541 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-video' and 'acpi-sysfs' into linux-next
         db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
         6e92e3ab6c6d4ac9a87fbfae1681ed8515a55809 Merge branch 'acpi-pm' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: a206065a840616e966a96a148a690b169746b642
    new: b7fd255fd2005d382ea1e26d3a6cd98028802541
    log: |
         69530b434780217053a5a98462d76129ac776451 ACPI: processor_throttling: Remove redundant initialization of 'obj'
         aa3a522c4f41537909b2ab4da660cb0deee136e8 ACPI: sleep: Fix acpi_pm_pre_suspend() kernel-doc
         49b9441a258175a6941a29ed23dfc39f1b632723 ACPI: video: Drop three redundant return statements
         85c1ad47d2c7b9df335511b72b0fb6fdb230811d ACPI: sysfs: Drop four redundant return statements
         2ef53bf7147778e5784d14bcfedb6d83ba20b9b0 ACPI: processor_throttling: Fix several coding style issues
         b7fd255fd2005d382ea1e26d3a6cd98028802541 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-video' and 'acpi-sysfs' into linux-next
         
  - ref: refs/heads/testing
    old: a206065a840616e966a96a148a690b169746b642
    new: b7fd255fd2005d382ea1e26d3a6cd98028802541
    log: |
         69530b434780217053a5a98462d76129ac776451 ACPI: processor_throttling: Remove redundant initialization of 'obj'
         aa3a522c4f41537909b2ab4da660cb0deee136e8 ACPI: sleep: Fix acpi_pm_pre_suspend() kernel-doc
         49b9441a258175a6941a29ed23dfc39f1b632723 ACPI: video: Drop three redundant return statements
         85c1ad47d2c7b9df335511b72b0fb6fdb230811d ACPI: sysfs: Drop four redundant return statements
         2ef53bf7147778e5784d14bcfedb6d83ba20b9b0 ACPI: processor_throttling: Fix several coding style issues
         b7fd255fd2005d382ea1e26d3a6cd98028802541 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-video' and 'acpi-sysfs' into linux-next
         
