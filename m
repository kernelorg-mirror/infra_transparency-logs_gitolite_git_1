From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 05 Jan 2026 17:42:19 -0000
Message-Id: <176763493900.2428381.13943443970251260671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 52ae6ea5bd7c7286dcba463b6323b640b22af833
    new: 84e7b8bfd6d1b1e58fcccc3dc6d05d7cc1734fc8
    log: |
         08b54fd577825d922a2263f3dcf8481e3720d606 ACPI: battery: Adjust event notification routine
         0d17aafa79c6c5693a740a5b6c2693203e4043ee ACPI: battery: Reduce code duplication related to cleanup
         0a869409a981112565fac055739e9e2fd8575ade ACPI: battery: Convert the driver to a platform one
         b1553c05a6954c3148baa9e797d9eb895717dafd Merge branch 'acpi-battery' into linux-next
         84e7b8bfd6d1b1e58fcccc3dc6d05d7cc1734fc8 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 5c2301bf5844909aa132be7028a1c93b49801e4c
    new: b1553c05a6954c3148baa9e797d9eb895717dafd
    log: |
         08b54fd577825d922a2263f3dcf8481e3720d606 ACPI: battery: Adjust event notification routine
         0d17aafa79c6c5693a740a5b6c2693203e4043ee ACPI: battery: Reduce code duplication related to cleanup
         0a869409a981112565fac055739e9e2fd8575ade ACPI: battery: Convert the driver to a platform one
         b1553c05a6954c3148baa9e797d9eb895717dafd Merge branch 'acpi-battery' into linux-next
         
  - ref: refs/heads/testing
    old: 5c2301bf5844909aa132be7028a1c93b49801e4c
    new: b1553c05a6954c3148baa9e797d9eb895717dafd
    log: |
         08b54fd577825d922a2263f3dcf8481e3720d606 ACPI: battery: Adjust event notification routine
         0d17aafa79c6c5693a740a5b6c2693203e4043ee ACPI: battery: Reduce code duplication related to cleanup
         0a869409a981112565fac055739e9e2fd8575ade ACPI: battery: Convert the driver to a platform one
         b1553c05a6954c3148baa9e797d9eb895717dafd Merge branch 'acpi-battery' into linux-next
         
