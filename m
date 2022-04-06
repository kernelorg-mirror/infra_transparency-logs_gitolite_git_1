From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 06 Apr 2022 08:09:13 -0000
Message-Id: <164923255331.10948.1776737921673160270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 12e0f8ad13e8f19a066222b1f055ab6fb153f16f
    new: 506db307a357f793d1944c3ea00a39b515170993
    log: |
         97105ac3eaab22c24adced0826be4bb1c69f7f9e virtio: fix feature negotiation for ACCESS_PLATFORM
         68b206cbfa374f3645b0a9b14daa81862a72cc11 acpi: Bodge acpi_index migration
         654318b4aae73681e9eda6d6a2f8002c823f6df3 intel-iommu: correct the value used for error_setg_errno()
         26b6f64628ff4d1e18d35cb723740d31dbff5939 virtio-iommu: use-after-free fix
         
  - ref: refs/tags/for_autotest_next
    old: 12e0f8ad13e8f19a066222b1f055ab6fb153f16f
    new: 506db307a357f793d1944c3ea00a39b515170993
    log: |
         97105ac3eaab22c24adced0826be4bb1c69f7f9e virtio: fix feature negotiation for ACCESS_PLATFORM
         68b206cbfa374f3645b0a9b14daa81862a72cc11 acpi: Bodge acpi_index migration
         654318b4aae73681e9eda6d6a2f8002c823f6df3 intel-iommu: correct the value used for error_setg_errno()
         26b6f64628ff4d1e18d35cb723740d31dbff5939 virtio-iommu: use-after-free fix
         
  - ref: refs/tags/for_upstream
    old: 12e0f8ad13e8f19a066222b1f055ab6fb153f16f
    new: 506db307a357f793d1944c3ea00a39b515170993
    log: |
         97105ac3eaab22c24adced0826be4bb1c69f7f9e virtio: fix feature negotiation for ACCESS_PLATFORM
         68b206cbfa374f3645b0a9b14daa81862a72cc11 acpi: Bodge acpi_index migration
         654318b4aae73681e9eda6d6a2f8002c823f6df3 intel-iommu: correct the value used for error_setg_errno()
         26b6f64628ff4d1e18d35cb723740d31dbff5939 virtio-iommu: use-after-free fix
         
