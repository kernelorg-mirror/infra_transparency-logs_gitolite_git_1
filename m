Content-Type: multipart/mixed; boundary="===============7522048357992564900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 19 Apr 2024 21:44:46 -0000
Message-Id: <171356308612.25817.10412361568364499321@gitolite.kernel.org>

--===============7522048357992564900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6e47dcb2ca223211c43c37497836cd9666c70674
    new: ccd0bdb57e31798f43ac30bce7805197bcfcd3dd
    log: revlist-6e47dcb2ca22-ccd0bdb57e31.txt

--===============7522048357992564900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e47dcb2ca22-ccd0bdb57e31.txt

41a159436e38709e0d112ec79216088fc7cbac04 Revert "PCI/MSI: Provide stubs for IMS functions"
8b5b021204f5a94797bcfc62a8f6cf0091d3296f Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
4315ac11611d10bde2550548fe3a5e6992db6a79 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
ad941f5aa273e98ea9fa6e73e238cf65d05ff3c7 Revert "iommu/amd: Enable PCI/IMS"
1ca4f78ac8f6bf696bf273083fe31d29fa3b0269 Revert "iommu/vt-d: Enable PCI/IMS"
73d9acd8c45f1c318383b22cd4a4557b15d3f551 Revert "x86/apic/msi: Enable PCI/IMS"
b0d460e1e2c9a5b59b7e2a9577a64dd2ef710a5b Revert "genirq/msi: Provide constants for PCI/IMS support"
a29e5290e3566ae4db4e6fe5f31caf23118c82b6 PCI/AER: Update aer-inject tool source URL
e30556bf682d36a88cc5aef98d1123ca71adb245 PCI: Constify pcibus_class
c7ae396ec597b2f3644f90f5c7278674b0527aa9 PCI: Annotate pci_cache_line_size variables as __ro_after_init
c4aeb5d732c75bb00e52889694794324b555e93c Merge branch 'pci/aer'
3c5e3f390661848601f23a217e8324f35e3cbd9f Merge branch 'pci/doe'
e7b5389da52ab423dd8f20cd96cd8a3e894ba8da Merge branch 'pci/enumeration'
0d8345d70154f0481baab67760e17bd3c8208e57 Merge branch 'pci/pm'
3b562bea2ddf65707a81e8658b99cfa0592febd0 Merge branch 'pci/dt-bindings'
4172524102351ff30499e7b8df7bace00a18da53 Merge branch 'pci/controller/cadence'
2168ff6f4d1ee66478f124465b4e19cf37998a16 Merge branch 'pci/controller/dwc'
dad886ad8efd47f7a0399a0bc138ecf23bcd874d Merge branch 'pci/controller/mt7621'
92de4e049ce306057334aee79078a1579d1432c0 Merge branch 'pci/controller/rockchip'
153fb9f7a1e32749f386ee513dfa480a14bb38f9 Merge branch 'pci/controller/tegra194'
02530d50c12c6b40fbe459420986c50d18d909ee Merge branch 'pci/endpoint'
d4d833eee53849adec71f4d5adf6eb08b4d07bc7 Merge branch 'pci/ims-removal'
ccd0bdb57e31798f43ac30bce7805197bcfcd3dd Merge branch 'pci/misc'

--===============7522048357992564900==--
