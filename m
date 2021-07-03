From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 03 Jul 2021 07:30:25 -0000
Message-Id: <162529742520.11420.3673690776223659872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 0c6dacf6251f1af0b37b7c52b294dc54ece00773
    new: aa0f03e376386e4d097a3516b9da09ce621832b2
    log: |
         109c20ea28cc0d82fa353e692345b172cb5721cc migration: failover: reset partially_hotplugged
         a4344574fd47336b6d8fc85ce1f66d4262e7dafd tests: acpi: prepare for changing DSDT tables
         7193d7cdd93e50f0e5f09803b98d27d3f9b147ac acpi: pc: revert back to v5.2 PCI slot enumeration
         40f23e4e52f6188036062abea432560e5cdd239a tests: acpi: pc: update expected DSDT blobs
         ee80f5ba22c660453c012a92c766f13498fd6a09 acpi/ged: fix reset cause
         9e2423ef58f37e1d9def4ef33b054cb7e86da1f7 docs: add slot when adding new PCIe root port
         f0d493fd08060f19470dc51a7b121c9b425caed6 docs: Add '-device intel-iommu' entry
         aa0f03e376386e4d097a3516b9da09ce621832b2 MAINTAINERS: Add maintainer for vhost-user RNG implementation
         
  - ref: refs/tags/for_autotest
    old: ee6bece5610eb93aadf638dc03ee3a7bac1f8e0e
    new: 747ad818b78e82d6558a0f7050f6308420247f5e
    log: |
         109c20ea28cc0d82fa353e692345b172cb5721cc migration: failover: reset partially_hotplugged
         a4344574fd47336b6d8fc85ce1f66d4262e7dafd tests: acpi: prepare for changing DSDT tables
         7193d7cdd93e50f0e5f09803b98d27d3f9b147ac acpi: pc: revert back to v5.2 PCI slot enumeration
         40f23e4e52f6188036062abea432560e5cdd239a tests: acpi: pc: update expected DSDT blobs
         ee80f5ba22c660453c012a92c766f13498fd6a09 acpi/ged: fix reset cause
         9e2423ef58f37e1d9def4ef33b054cb7e86da1f7 docs: add slot when adding new PCIe root port
         f0d493fd08060f19470dc51a7b121c9b425caed6 docs: Add '-device intel-iommu' entry
         aa0f03e376386e4d097a3516b9da09ce621832b2 MAINTAINERS: Add maintainer for vhost-user RNG implementation
         
  - ref: refs/tags/for_autotest_next
    old: ee6bece5610eb93aadf638dc03ee3a7bac1f8e0e
    new: 747ad818b78e82d6558a0f7050f6308420247f5e
    log: |
         109c20ea28cc0d82fa353e692345b172cb5721cc migration: failover: reset partially_hotplugged
         a4344574fd47336b6d8fc85ce1f66d4262e7dafd tests: acpi: prepare for changing DSDT tables
         7193d7cdd93e50f0e5f09803b98d27d3f9b147ac acpi: pc: revert back to v5.2 PCI slot enumeration
         40f23e4e52f6188036062abea432560e5cdd239a tests: acpi: pc: update expected DSDT blobs
         ee80f5ba22c660453c012a92c766f13498fd6a09 acpi/ged: fix reset cause
         9e2423ef58f37e1d9def4ef33b054cb7e86da1f7 docs: add slot when adding new PCIe root port
         f0d493fd08060f19470dc51a7b121c9b425caed6 docs: Add '-device intel-iommu' entry
         aa0f03e376386e4d097a3516b9da09ce621832b2 MAINTAINERS: Add maintainer for vhost-user RNG implementation
         
  - ref: refs/tags/for_upstream
    old: ee6bece5610eb93aadf638dc03ee3a7bac1f8e0e
    new: 747ad818b78e82d6558a0f7050f6308420247f5e
    log: |
         109c20ea28cc0d82fa353e692345b172cb5721cc migration: failover: reset partially_hotplugged
         a4344574fd47336b6d8fc85ce1f66d4262e7dafd tests: acpi: prepare for changing DSDT tables
         7193d7cdd93e50f0e5f09803b98d27d3f9b147ac acpi: pc: revert back to v5.2 PCI slot enumeration
         40f23e4e52f6188036062abea432560e5cdd239a tests: acpi: pc: update expected DSDT blobs
         ee80f5ba22c660453c012a92c766f13498fd6a09 acpi/ged: fix reset cause
         9e2423ef58f37e1d9def4ef33b054cb7e86da1f7 docs: add slot when adding new PCIe root port
         f0d493fd08060f19470dc51a7b121c9b425caed6 docs: Add '-device intel-iommu' entry
         aa0f03e376386e4d097a3516b9da09ce621832b2 MAINTAINERS: Add maintainer for vhost-user RNG implementation
         
