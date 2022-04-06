From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 06 Apr 2022 21:11:27 -0000
Message-Id: <164927948708.26937.7996649627880097582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 26b6f64628ff4d1e18d35cb723740d31dbff5939
    new: f556b9a0cd20d41493afd403fb7f016c8fb01eb3
    log: |
         80f3fcf01c569779aaeaf82fbc6845e7e602e8ed intel-iommu: correct the value used for error_setg_errno()
         f556b9a0cd20d41493afd403fb7f016c8fb01eb3 virtio-iommu: use-after-free fix
         
  - ref: refs/heads/pci
    old: 26b6f64628ff4d1e18d35cb723740d31dbff5939
    new: f556b9a0cd20d41493afd403fb7f016c8fb01eb3
    log: |
         80f3fcf01c569779aaeaf82fbc6845e7e602e8ed intel-iommu: correct the value used for error_setg_errno()
         f556b9a0cd20d41493afd403fb7f016c8fb01eb3 virtio-iommu: use-after-free fix
         
  - ref: refs/tags/for_autotest
    old: 506db307a357f793d1944c3ea00a39b515170993
    new: 616bc47846a392d942b3b012bc73e740c69ccdba
    log: |
         80f3fcf01c569779aaeaf82fbc6845e7e602e8ed intel-iommu: correct the value used for error_setg_errno()
         f556b9a0cd20d41493afd403fb7f016c8fb01eb3 virtio-iommu: use-after-free fix
         
  - ref: refs/tags/for_autotest_next
    old: 506db307a357f793d1944c3ea00a39b515170993
    new: 616bc47846a392d942b3b012bc73e740c69ccdba
    log: |
         80f3fcf01c569779aaeaf82fbc6845e7e602e8ed intel-iommu: correct the value used for error_setg_errno()
         f556b9a0cd20d41493afd403fb7f016c8fb01eb3 virtio-iommu: use-after-free fix
         
  - ref: refs/tags/for_upstream
    old: 506db307a357f793d1944c3ea00a39b515170993
    new: 616bc47846a392d942b3b012bc73e740c69ccdba
    log: |
         80f3fcf01c569779aaeaf82fbc6845e7e602e8ed intel-iommu: correct the value used for error_setg_errno()
         f556b9a0cd20d41493afd403fb7f016c8fb01eb3 virtio-iommu: use-after-free fix
         
