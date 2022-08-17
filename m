From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 17 Aug 2022 16:12:04 -0000
Message-Id: <166075272402.29224.8850117324796725563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6800c9c8a5bc04fae94c2c5a6cf19ecc9e45dfb8
    new: 019d2530a7cf082af01280a9ad265722a15601f9
    log: |
         49bff8503f1d63de75f6137913fc9bd5d0e74ef6 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         41884788880765eab17650688eb0e1955c288836 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         b23db35b21fdb6c76e801eda197055961bd586c3 hw/cxl: Correctly handle variable sized mailbox input payloads.
         ae1f6ccc9dd42981fb26ac3839751d450a85a838 tests: acpi: silence applesmc warning about invalid key
         019d2530a7cf082af01280a9ad265722a15601f9 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/heads/pci
    old: 6800c9c8a5bc04fae94c2c5a6cf19ecc9e45dfb8
    new: 019d2530a7cf082af01280a9ad265722a15601f9
    log: |
         49bff8503f1d63de75f6137913fc9bd5d0e74ef6 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         41884788880765eab17650688eb0e1955c288836 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         b23db35b21fdb6c76e801eda197055961bd586c3 hw/cxl: Correctly handle variable sized mailbox input payloads.
         ae1f6ccc9dd42981fb26ac3839751d450a85a838 tests: acpi: silence applesmc warning about invalid key
         019d2530a7cf082af01280a9ad265722a15601f9 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/tags/for_autotest
    old: d36d228f87659c4fceff3eed95b32c1b614a52a3
    new: 74c125b71e5000ddc76c5c386f2fa6e1cc97d4d4
    log: |
         49bff8503f1d63de75f6137913fc9bd5d0e74ef6 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         41884788880765eab17650688eb0e1955c288836 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         b23db35b21fdb6c76e801eda197055961bd586c3 hw/cxl: Correctly handle variable sized mailbox input payloads.
         ae1f6ccc9dd42981fb26ac3839751d450a85a838 tests: acpi: silence applesmc warning about invalid key
         
  - ref: refs/tags/for_autotest_next
    old: d36d228f87659c4fceff3eed95b32c1b614a52a3
    new: 74c125b71e5000ddc76c5c386f2fa6e1cc97d4d4
    log: |
         49bff8503f1d63de75f6137913fc9bd5d0e74ef6 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         41884788880765eab17650688eb0e1955c288836 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         b23db35b21fdb6c76e801eda197055961bd586c3 hw/cxl: Correctly handle variable sized mailbox input payloads.
         ae1f6ccc9dd42981fb26ac3839751d450a85a838 tests: acpi: silence applesmc warning about invalid key
         
  - ref: refs/tags/for_upstream
    old: d36d228f87659c4fceff3eed95b32c1b614a52a3
    new: 74c125b71e5000ddc76c5c386f2fa6e1cc97d4d4
    log: |
         49bff8503f1d63de75f6137913fc9bd5d0e74ef6 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         41884788880765eab17650688eb0e1955c288836 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         b23db35b21fdb6c76e801eda197055961bd586c3 hw/cxl: Correctly handle variable sized mailbox input payloads.
         ae1f6ccc9dd42981fb26ac3839751d450a85a838 tests: acpi: silence applesmc warning about invalid key
         
