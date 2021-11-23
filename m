From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Nov 2021 18:14:00 -0000
Message-Id: <163769124060.11308.5555505388078071809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: af8757179e68cbbc2e001e3acaddb4bdd9883cd9
    new: 4b97f79dd0700befb8151641917d7e6749fa129c
    log: |
         ca44b9171b511d126d142527888c4d039a8791fa ACPI: processor: Replace kernel.h with the necessary inclusions
         050c9711d8770d75c3fa2c8af3028bba97bfd328 Merge branch 'acpi-processor' into bleeding-edge
         9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
         985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
         f9efc61a2f28fa650741ece02d2c2d1901e519c5 Merge branch 'acpi-properties' into linux-next
         4b97f79dd0700befb8151641917d7e6749fa129c Merge branch 'testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: af8757179e68cbbc2e001e3acaddb4bdd9883cd9
    new: f9efc61a2f28fa650741ece02d2c2d1901e519c5
    log: |
         9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
         985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
         f9efc61a2f28fa650741ece02d2c2d1901e519c5 Merge branch 'acpi-properties' into linux-next
         
  - ref: refs/heads/testing
    old: af8757179e68cbbc2e001e3acaddb4bdd9883cd9
    new: f9efc61a2f28fa650741ece02d2c2d1901e519c5
    log: |
         9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
         985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
         f9efc61a2f28fa650741ece02d2c2d1901e519c5 Merge branch 'acpi-properties' into linux-next
         
