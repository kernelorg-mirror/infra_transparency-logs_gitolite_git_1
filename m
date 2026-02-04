From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 04 Feb 2026 19:14:31 -0000
Message-Id: <177023247167.1484730.9810185723241980568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 39051db5c13fa14f88267a81c84cb4f40e510937
    new: 996b8da17999a4a1c281920d37ac757b6ff1ea9f
    log: |
         719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
         2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
         503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
         51797f395ee5482d3630873994123667e9f63d43 mm/numa_emulation: skip 'U' suffix after parsing node count
         1561a04cfe52c1b79dfb301680f1b1db8be88382 mm/numa_emulation: add hotplug= option for fake NUMA nodes
         01a5e7dcc188a30f1fea0c31980f6ec5170d1e9b Documentation: add numa=fake hotplug= parameter documentation
         56d1441563e19b8a777a9de1cdba47c1aa7c9e11 Documentation/mm: explain movable_node safety mechanism and verification
         996b8da17999a4a1c281920d37ac757b6ff1ea9f vduse: avoid adding implicit padding
         
  - ref: refs/heads/test
    old: 39051db5c13fa14f88267a81c84cb4f40e510937
    new: 996b8da17999a4a1c281920d37ac757b6ff1ea9f
    log: |
         719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
         2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
         503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
         51797f395ee5482d3630873994123667e9f63d43 mm/numa_emulation: skip 'U' suffix after parsing node count
         1561a04cfe52c1b79dfb301680f1b1db8be88382 mm/numa_emulation: add hotplug= option for fake NUMA nodes
         01a5e7dcc188a30f1fea0c31980f6ec5170d1e9b Documentation: add numa=fake hotplug= parameter documentation
         56d1441563e19b8a777a9de1cdba47c1aa7c9e11 Documentation/mm: explain movable_node safety mechanism and verification
         996b8da17999a4a1c281920d37ac757b6ff1ea9f vduse: avoid adding implicit padding
         
  - ref: refs/heads/vhost
    old: 39051db5c13fa14f88267a81c84cb4f40e510937
    new: 996b8da17999a4a1c281920d37ac757b6ff1ea9f
    log: |
         719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
         2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
         503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
         51797f395ee5482d3630873994123667e9f63d43 mm/numa_emulation: skip 'U' suffix after parsing node count
         1561a04cfe52c1b79dfb301680f1b1db8be88382 mm/numa_emulation: add hotplug= option for fake NUMA nodes
         01a5e7dcc188a30f1fea0c31980f6ec5170d1e9b Documentation: add numa=fake hotplug= parameter documentation
         56d1441563e19b8a777a9de1cdba47c1aa7c9e11 Documentation/mm: explain movable_node safety mechanism and verification
         996b8da17999a4a1c281920d37ac757b6ff1ea9f vduse: avoid adding implicit padding
         
