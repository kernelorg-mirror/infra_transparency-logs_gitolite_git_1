From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 01 Nov 2021 23:36:38 -0000
Message-Id: <163580979824.4318.9638250237922195171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 12db50298e730acb3e8285054512facbe45543e6
    new: d99e8b5fcb138b19f751c027ed5599224f9b5036
    log: |
         b3dcf94f77fdf5bbea76d7101cc2a300d2550adb pci: Define pci_bus_dev_fn/pci_bus_fn/pci_bus_ret_fn
         2914fc61d5d72c6010d2b1fe8b4048b561e44ef3 pci: Export pci_for_each_device_under_bus*()
         d99e8b5fcb138b19f751c027ed5599224f9b5036 hw/i386: fix vmmouse registration
         
  - ref: refs/heads/pci
    old: 12db50298e730acb3e8285054512facbe45543e6
    new: d99e8b5fcb138b19f751c027ed5599224f9b5036
    log: |
         b3dcf94f77fdf5bbea76d7101cc2a300d2550adb pci: Define pci_bus_dev_fn/pci_bus_fn/pci_bus_ret_fn
         2914fc61d5d72c6010d2b1fe8b4048b561e44ef3 pci: Export pci_for_each_device_under_bus*()
         d99e8b5fcb138b19f751c027ed5599224f9b5036 hw/i386: fix vmmouse registration
         
  - ref: refs/tags/for_autotest
    old: d508485dc13a431bcd18d5b4e5d4617634e41deb
    new: 828491fd3d6a054f61e2129e837e3b3b72829b31
    log: |
         b3dcf94f77fdf5bbea76d7101cc2a300d2550adb pci: Define pci_bus_dev_fn/pci_bus_fn/pci_bus_ret_fn
         2914fc61d5d72c6010d2b1fe8b4048b561e44ef3 pci: Export pci_for_each_device_under_bus*()
         d99e8b5fcb138b19f751c027ed5599224f9b5036 hw/i386: fix vmmouse registration
         
  - ref: refs/tags/for_autotest_next
    old: d508485dc13a431bcd18d5b4e5d4617634e41deb
    new: 828491fd3d6a054f61e2129e837e3b3b72829b31
    log: |
         b3dcf94f77fdf5bbea76d7101cc2a300d2550adb pci: Define pci_bus_dev_fn/pci_bus_fn/pci_bus_ret_fn
         2914fc61d5d72c6010d2b1fe8b4048b561e44ef3 pci: Export pci_for_each_device_under_bus*()
         d99e8b5fcb138b19f751c027ed5599224f9b5036 hw/i386: fix vmmouse registration
         
  - ref: refs/tags/for_upstream
    old: d508485dc13a431bcd18d5b4e5d4617634e41deb
    new: 828491fd3d6a054f61e2129e837e3b3b72829b31
    log: |
         b3dcf94f77fdf5bbea76d7101cc2a300d2550adb pci: Define pci_bus_dev_fn/pci_bus_fn/pci_bus_ret_fn
         2914fc61d5d72c6010d2b1fe8b4048b561e44ef3 pci: Export pci_for_each_device_under_bus*()
         d99e8b5fcb138b19f751c027ed5599224f9b5036 hw/i386: fix vmmouse registration
         
