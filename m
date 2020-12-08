From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 08 Dec 2020 20:25:40 -0000
Message-Id: <160745914094.3729.3848416269433530711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 023e57b93a24f2e7901cf460a45cb5058fa23549
    new: 46018ba26c794bf7b9113b0707b9d420c30c56a6
    log: |
         208c18d2ac06e9e004957db25242afd5ddb04286 hw/virtio-pci Added counter for pcie capabilities offsets.
         46018ba26c794bf7b9113b0707b9d420c30c56a6 hw/virtio-pci Added AER capability.
         
  - ref: refs/tags/for_autotest
    old: d4f89c2bf53594631ec925302680f2665f9f6245
    new: 10a17505d45378d9c7e7e16fb894513e394e41c1
    log: |
         208c18d2ac06e9e004957db25242afd5ddb04286 hw/virtio-pci Added counter for pcie capabilities offsets.
         46018ba26c794bf7b9113b0707b9d420c30c56a6 hw/virtio-pci Added AER capability.
         
  - ref: refs/tags/for_autotest_next
    old: d4f89c2bf53594631ec925302680f2665f9f6245
    new: 10a17505d45378d9c7e7e16fb894513e394e41c1
    log: |
         208c18d2ac06e9e004957db25242afd5ddb04286 hw/virtio-pci Added counter for pcie capabilities offsets.
         46018ba26c794bf7b9113b0707b9d420c30c56a6 hw/virtio-pci Added AER capability.
         
  - ref: refs/tags/for_upstream
    old: d4f89c2bf53594631ec925302680f2665f9f6245
    new: 10a17505d45378d9c7e7e16fb894513e394e41c1
    log: |
         208c18d2ac06e9e004957db25242afd5ddb04286 hw/virtio-pci Added counter for pcie capabilities offsets.
         46018ba26c794bf7b9113b0707b9d420c30c56a6 hw/virtio-pci Added AER capability.
         
