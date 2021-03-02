From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 02 Mar 2021 14:20:06 -0000
Message-Id: <161469480618.379.16223437080739966134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 7b630d937a6c73fb145746fb31e0fb4b08f0cf0e
    new: 1d8d014e936a49795de95a35a2a1ab8000ab2e5b
    log: |
         51db2d7cf26d05a961ec0ee0eb773594b32cc4a1 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
         0a343a5add75f9f90c65e932863d57ddbcb28f5c i386/acpi: restore device paths for pre-5.1 vms
         fb592882397870a9eaf206f6c92789274ed07dda virtio-net: handle zero mac for a vdpa peer
         b52fa0ea45bea494a953dd766151d584a28e87e5 hw/pci: Have safer pcie_bus_realize() by checking error path
         1d8d014e936a49795de95a35a2a1ab8000ab2e5b vhost: simplify vhost_dev_init() fail_busyloop label
         
  - ref: refs/tags/for_autotest
    old: b72517a7b4a23515c337976242d823dd7fd8f0de
    new: 0e03a0e94bfc2a44951b3f4d9d1f370baa61414f
    log: |
         51db2d7cf26d05a961ec0ee0eb773594b32cc4a1 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
         0a343a5add75f9f90c65e932863d57ddbcb28f5c i386/acpi: restore device paths for pre-5.1 vms
         fb592882397870a9eaf206f6c92789274ed07dda virtio-net: handle zero mac for a vdpa peer
         b52fa0ea45bea494a953dd766151d584a28e87e5 hw/pci: Have safer pcie_bus_realize() by checking error path
         1d8d014e936a49795de95a35a2a1ab8000ab2e5b vhost: simplify vhost_dev_init() fail_busyloop label
         
  - ref: refs/tags/for_autotest_next
    old: b72517a7b4a23515c337976242d823dd7fd8f0de
    new: 0e03a0e94bfc2a44951b3f4d9d1f370baa61414f
    log: |
         51db2d7cf26d05a961ec0ee0eb773594b32cc4a1 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
         0a343a5add75f9f90c65e932863d57ddbcb28f5c i386/acpi: restore device paths for pre-5.1 vms
         fb592882397870a9eaf206f6c92789274ed07dda virtio-net: handle zero mac for a vdpa peer
         b52fa0ea45bea494a953dd766151d584a28e87e5 hw/pci: Have safer pcie_bus_realize() by checking error path
         1d8d014e936a49795de95a35a2a1ab8000ab2e5b vhost: simplify vhost_dev_init() fail_busyloop label
         
  - ref: refs/tags/for_upstream
    old: b72517a7b4a23515c337976242d823dd7fd8f0de
    new: 0e03a0e94bfc2a44951b3f4d9d1f370baa61414f
    log: |
         51db2d7cf26d05a961ec0ee0eb773594b32cc4a1 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
         0a343a5add75f9f90c65e932863d57ddbcb28f5c i386/acpi: restore device paths for pre-5.1 vms
         fb592882397870a9eaf206f6c92789274ed07dda virtio-net: handle zero mac for a vdpa peer
         b52fa0ea45bea494a953dd766151d584a28e87e5 hw/pci: Have safer pcie_bus_realize() by checking error path
         1d8d014e936a49795de95a35a2a1ab8000ab2e5b vhost: simplify vhost_dev_init() fail_busyloop label
         
