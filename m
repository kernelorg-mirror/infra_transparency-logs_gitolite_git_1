From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 17 Sep 2025 20:18:46 -0000
Message-Id: <175814032646.2532437.11711009214290966253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 430def8418ea05be625af7281566fd185ba69031
    new: 91ba4736fb2c9614b250ae532c133546a2cc717c
    log: |
         64912c0554d91747a91a826365498b1c0f7947c6 Merge branches 'acpi-property' and 'acpi-processor' into linux-next
         bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
         91ba4736fb2c9614b250ae532c133546a2cc717c Merge branch 'acpi-processor' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 46dcd043c79fc7e54898d02eb26af40fab3766d9
    new: 64912c0554d91747a91a826365498b1c0f7947c6
    log: |
         d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
         d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
         737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
         baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
         0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
         5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
         64912c0554d91747a91a826365498b1c0f7947c6 Merge branches 'acpi-property' and 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: 46dcd043c79fc7e54898d02eb26af40fab3766d9
    new: 64912c0554d91747a91a826365498b1c0f7947c6
    log: |
         d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
         d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
         737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
         baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
         0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
         5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
         64912c0554d91747a91a826365498b1c0f7947c6 Merge branches 'acpi-property' and 'acpi-processor' into linux-next
         
