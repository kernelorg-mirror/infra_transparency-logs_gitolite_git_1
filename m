From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 05 Jan 2026 18:07:55 -0000
Message-Id: <176763647582.2448667.15444074923268070697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 84e7b8bfd6d1b1e58fcccc3dc6d05d7cc1734fc8
    new: 03410b6bfcd887e4d56e2ccfcb222c80c501041d
    log: |
         13d8aac29fbbab85ba6a66052c204f9f82d155fd ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
         1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
         3959f71be9811a8cc223cc0f4c9211fb84fc0590 Merge branch 'acpi-pci' into fixes
         38ef9e2f03bda6e04256639a8fc1f90ab1a71032 Merge branch 'fixes' into linux-next
         426aa61ea7601d11dd0f22c4db06d172e45277fb Merge branch 'acpi-driver' into bleeding-edge
         03410b6bfcd887e4d56e2ccfcb222c80c501041d Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: 3959f71be9811a8cc223cc0f4c9211fb84fc0590
    log: |
         1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
         3959f71be9811a8cc223cc0f4c9211fb84fc0590 Merge branch 'acpi-pci' into fixes
         
  - ref: refs/heads/linux-next
    old: b1553c05a6954c3148baa9e797d9eb895717dafd
    new: 38ef9e2f03bda6e04256639a8fc1f90ab1a71032
    log: |
         1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
         3959f71be9811a8cc223cc0f4c9211fb84fc0590 Merge branch 'acpi-pci' into fixes
         38ef9e2f03bda6e04256639a8fc1f90ab1a71032 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: b1553c05a6954c3148baa9e797d9eb895717dafd
    new: 38ef9e2f03bda6e04256639a8fc1f90ab1a71032
    log: |
         1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
         3959f71be9811a8cc223cc0f4c9211fb84fc0590 Merge branch 'acpi-pci' into fixes
         38ef9e2f03bda6e04256639a8fc1f90ab1a71032 Merge branch 'fixes' into linux-next
         
