Content-Type: multipart/mixed; boundary="===============6661724750735692997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 29 Jul 2025 16:52:21 -0000
Message-Id: <175380794110.3520370.5452068839723111989@gitolite.kernel.org>

--===============6661724750735692997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 31fca17338b7c0573c43bd5aad07389bb41f9cb8
    new: 51cb79b51f8326edd9c3d0ba0f83fb2eed8a350b
    log: revlist-31fca17338b7-51cb79b51f83.txt

--===============6661724750735692997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fca17338b7-51cb79b51f83.txt

6cff20ce3b92ffbf2fc5eb9e5a030b3672aa414a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d60796a62f327cd9e0a6a0865ded7656d2c67f9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c6036c33947d7ff7454b163ac24e565a445f4d46 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
c2f9de5e2db29158a8caa86a37aa479488e4ba43 PCI: Move is_pciehp check out of pciehp_is_native()
ce992b239c649f84ebe72b565286dbdf1ab05b2f Merge branch 'pci/aer'
b0ba4d8b6b0f4d1f68e125e24ab41d404338ab12 Merge branch 'pci/aspm'
d4a8a7052a094f39107ff4b95819666a82acd0c1 Merge branch 'pci/boot-display'
dba1e6a2d22bde23d9c7673c9ba3d444d126234c Merge branch 'pci/enumeration'
ce6e095d83e7016474248a3799ac8f9117a43bce Merge branch 'pci/hotplug'
a3238e761823315a96fadc5c2bec261c8bfcdff3 Merge branch 'pci/iommu'
7f59be6e0f28cab3cd19695305fb578a5e4e11ce Merge branch 'pci/pwrctrl'
72e39d3c5d4a29410d1714e5ab125ca55b8d0066 Merge branch 'pci/resources'
93434ee4ec47a90194fcec27d3e6f6314ca61e99 Merge branch 'pci/dt-bindings'
86d98ec50c3c1ce68741bab6d04305e958ec4573 Merge branch 'pci/capability-search'
a61c65e4430b241c8ab98fdb4af2560e92a7d73d Merge branch 'pci/endpoint/core'
7defc363ac58889aff5c91178f9902a824d26610 Merge branch 'pci/endpoint/doorbell'
a5421279bdc2fcea1ff5cbc0a35cd221e8068430 Merge branch 'pci/endpoint/epf-vntb'
8c74025841f2e77cd67410af73d9779868b4accc Merge branch 'pci/controller/msi-parent'
169925046b7b66150a2d2e11458c77f105541e4d Merge branch 'pci/controller/linkup-fix'
a380271e9e3a8f8ce806f21b2d864ccaecdcb253 Merge branch 'pci/controller/brcmstb'
37bf14fb5c906d009c740f56a09c7c8d292f6524 Merge branch 'pci/controller/cadence'
0ddb5ecb1921b59c99cb7248444169f6a12c8291 Merge branch 'pci/controller/dwc'
4ebfbe1373f4484cdfcd4e6b501f445ddefc9e8f Merge branch 'pci/controller/dw-rockchip'
d97273fde70d5b5d4fc6da7ffec11b1483ce502c Merge branch 'pci/controller/imx6'
36099395c079780bd7ba21bb2904cd2ad1d84728 Merge branch 'pci/controller/mvebu'
826b275d090cf7e57dfdeabb135c7a1f4610188c Merge branch 'pci/controller/qcom'
8887e7d9799efb2602703f8abf897f2b1122ca83 Merge branch 'pci/controller/rockchip'
fc973229c30eebb6b342edd0f49d7ef3246637c5 Merge branch 'pci/controller/rockchip-host'
12821bf8c0aaee62da39e9a4765c0e797ac1ab6f Merge branch 'pci/controller/sophgo'
3717dd1ab1f62bbb0fc61d77503eef7e59aeb7c3 Merge branch 'pci/controller/vmd'
afec5c825e8f3084fe7c70e1c3c69a45dd45688d Merge branch 'pci/controller/xgene'
51cb79b51f8326edd9c3d0ba0f83fb2eed8a350b Merge branch 'pci/misc'

--===============6661724750735692997==--
