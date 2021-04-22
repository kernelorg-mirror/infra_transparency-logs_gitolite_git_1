From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 22 Apr 2021 22:24:23 -0000
Message-Id: <161913026339.13567.9793288751226578437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: d83f46d189a26fa32434139954d264326f199a45
    new: 9106db1038bf3db5e4f8007038b3a1962018fa07
    log: |
         96313d480d8949d15564a21082d89b42cda72b03 amd_iommu: Fix pte_override_page_mask()
         9106db1038bf3db5e4f8007038b3a1962018fa07 x86: acpi: use offset instead of pointer when using build_header()
         
  - ref: refs/tags/for_autotest
    old: cd11451db5b468f0b7b9c44a71a74eca51ec752a
    new: 3b3415caf2bd4e46d9a2ef6db253c93108e27019
    log: |
         96313d480d8949d15564a21082d89b42cda72b03 amd_iommu: Fix pte_override_page_mask()
         9106db1038bf3db5e4f8007038b3a1962018fa07 x86: acpi: use offset instead of pointer when using build_header()
         
  - ref: refs/tags/for_autotest_next
    old: cd11451db5b468f0b7b9c44a71a74eca51ec752a
    new: 3b3415caf2bd4e46d9a2ef6db253c93108e27019
    log: |
         96313d480d8949d15564a21082d89b42cda72b03 amd_iommu: Fix pte_override_page_mask()
         9106db1038bf3db5e4f8007038b3a1962018fa07 x86: acpi: use offset instead of pointer when using build_header()
         
  - ref: refs/tags/for_upstream
    old: cd11451db5b468f0b7b9c44a71a74eca51ec752a
    new: 3b3415caf2bd4e46d9a2ef6db253c93108e27019
    log: |
         96313d480d8949d15564a21082d89b42cda72b03 amd_iommu: Fix pte_override_page_mask()
         9106db1038bf3db5e4f8007038b3a1962018fa07 x86: acpi: use offset instead of pointer when using build_header()
         
