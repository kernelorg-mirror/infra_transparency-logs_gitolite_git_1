Content-Type: multipart/mixed; boundary="===============1127998161656155497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 16 May 2024 19:36:51 -0000
Message-Id: <171588821140.27290.255284476127923120@gitolite.kernel.org>

--===============1127998161656155497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 14b56deec9d230bc6852fbf8ae81d58303b19f35
    new: dc71580af3ca8932a7952b62ac52143a6cbfffbf
    log: revlist-14b56deec9d2-dc71580af3ca.txt

--===============1127998161656155497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b56deec9d2-dc71580af3ca.txt

44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
0298e5b79c1eee25e4224cf62916c0b465787cb1 Merge branch 'pci/aer'
e4a04ffc49d6a007d0007d419ce76475a59eab84 Merge branch 'pci/aspm'
7a70627dd483027a0db29c780f9b10876539b120 Merge branch 'pci/cxl'
3154b95ea07c8563ccb67319ab3ca5fed7e8bcdb Merge branch 'pci/doe'
3729fafbe3b456b142933c5f644361fda48a1889 Merge branch 'pci/edr'
4764e46ce85abb81f1c05b8acd62a3c852bc04c0 Merge branch 'pci/enumeration'
2771a3e4ec63a405e41621363518d138527c4024 Merge branch 'pci/hotplug'
a5a39a4a001ef4db502669c05886b524724f40b4 Merge branch 'pci/msi'
8347309fa2cd052661ddf6b619fd4563001a18d3 Merge branch 'pci/of'
6fd10f598f70898e638b296c1f5e266f00f91db5 Merge branch 'pci/pm'
f36a6d1ac3f199efb281ddfec9a32e6d592a0258 Merge branch 'pci/dt-bindings'
a319afcdb51837b4658c7d720f7d267a886d8b9f Merge branch 'pci/controller/cadence'
b97a94e5fe58cd1b980897c45465e2b851aeb929 Merge branch 'pci/controller/dwc'
881e97ca43849dd77cc71dbd0511baa1ad99ad50 Merge branch 'pci/controller/mt7621'
4b5e27fe70045d323138bf40aca7e06a591e5739 Merge branch 'pci/controller/rockchip'
82a2ee13f7a0b0b7b52e37cfec9235c0233e7ba5 Merge branch 'pci/controller/tegra194'
f7880aa114b00630c8afc5f0e45ce108ddaa63c9 Merge branch 'pci/endpoint'
f318b41249fee0951579679c1b3c420c21e7adbe Merge branch 'pci/ims-removal'
dc71580af3ca8932a7952b62ac52143a6cbfffbf Merge branch 'pci/misc'

--===============1127998161656155497==--
