From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 03 Aug 2021 20:30:09 -0000
Message-Id: <162802260926.32761.11191132745992784667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: c826b318b8f955fe11d5cf64e36d26d579b637ae
    new: a63d175f3010bfb7ab0efa0ca161987be0ea5092
    log: |
         3700bb81ed3225c60912bf7be4baad3be6ab779d hw/pcie-root-port: Fix hotplug for PCI devices requiring IO
         5f240e67edf6aa0f3d37873f49dd545ab9d1f739 acpi: x86: pcihp: add support hotplug on multifunction bridges
         f7942dffc23434078e730110a1881f26ed9f9fdc intel_iommu: Fix typo in comments
         bc3b397ed45e939956e8811525129054bd317e7c arm/acpi: allow DSDT changes
         4d1072df80319e9760547fed840e9630a7577e9e Revert "acpi/gpex: Inform os to keep firmware resource map"
         717e0df8c7088fc89b1e0099332cbdcbf38b47c5 Drop _DSM 5 from expected DSDTs on ARM
         
  - ref: refs/tags/for_autotest_next
    old: c826b318b8f955fe11d5cf64e36d26d579b637ae
    new: a63d175f3010bfb7ab0efa0ca161987be0ea5092
    log: |
         3700bb81ed3225c60912bf7be4baad3be6ab779d hw/pcie-root-port: Fix hotplug for PCI devices requiring IO
         5f240e67edf6aa0f3d37873f49dd545ab9d1f739 acpi: x86: pcihp: add support hotplug on multifunction bridges
         f7942dffc23434078e730110a1881f26ed9f9fdc intel_iommu: Fix typo in comments
         bc3b397ed45e939956e8811525129054bd317e7c arm/acpi: allow DSDT changes
         4d1072df80319e9760547fed840e9630a7577e9e Revert "acpi/gpex: Inform os to keep firmware resource map"
         717e0df8c7088fc89b1e0099332cbdcbf38b47c5 Drop _DSM 5 from expected DSDTs on ARM
         
  - ref: refs/tags/for_upstream
    old: c826b318b8f955fe11d5cf64e36d26d579b637ae
    new: a63d175f3010bfb7ab0efa0ca161987be0ea5092
    log: |
         3700bb81ed3225c60912bf7be4baad3be6ab779d hw/pcie-root-port: Fix hotplug for PCI devices requiring IO
         5f240e67edf6aa0f3d37873f49dd545ab9d1f739 acpi: x86: pcihp: add support hotplug on multifunction bridges
         f7942dffc23434078e730110a1881f26ed9f9fdc intel_iommu: Fix typo in comments
         bc3b397ed45e939956e8811525129054bd317e7c arm/acpi: allow DSDT changes
         4d1072df80319e9760547fed840e9630a7577e9e Revert "acpi/gpex: Inform os to keep firmware resource map"
         717e0df8c7088fc89b1e0099332cbdcbf38b47c5 Drop _DSM 5 from expected DSDTs on ARM
         
