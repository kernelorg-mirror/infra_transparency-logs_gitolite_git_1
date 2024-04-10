Content-Type: multipart/mixed; boundary="===============0592459517469251851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 10 Apr 2024 21:41:18 -0000
Message-Id: <171278527832.30301.3969859747771182258@gitolite.kernel.org>

--===============0592459517469251851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6c6ca4d09c4900501b9089048518fec3a6bcd813
    new: ced360f2a021b8bf0cb7c0222cb551b8cad3cf91
    log: revlist-6c6ca4d09c49-ced360f2a021.txt

--===============0592459517469251851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6ca4d09c49-ced360f2a021.txt

991a9ea2569069663717d31b06aa77619a11ea68 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
fdd3f7a8ef57af55c1c8859703ffd17dcad5329b PCI: Remove unused pci_enable_device_io()
eebab7e3eb4bb906a8ebc3b70d28059ff1d9271c PCI/DOE: Support discovery version 2
256df20c590bf0e4d63ac69330cf23faddac3e08 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
af71c0f5687f9f802b6ea001285fa01c01483792 dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
2a2dd351471f155dc7547bccc05f1a1ca75ed2a4 dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
056190a2bd3774eff1c42593527f9e63b0fb753f dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
a2f64be28f0f42da1d5e17f5c7d48d1d708edb08 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
267870fdbd014a9380792b0c05ffdac0d6e5b136 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
5a1dad9bbdd0f454c14c8fd14bc2f544dc8ea5df dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
7c6d56ff62565266630f5b940fd8eab11467f2c6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f4cb9ef3f58d7ee0d8a85f3cdaec35536b233fd1 dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
ae1519fb087e71e5570775eaa26ad52e04761d94 Merge branch 'pci/aer'
240d6325abed7f0e1aae452e88060a5e1da166ca Merge branch 'pci/doe'
bee7f211db70eb051372daca54b99cb8e0426303 Merge branch 'pci/enumeration'
5d38eb335cd3326fc07ad3a0accb43925cd6bdc4 Merge branch 'pci/pm'
ced360f2a021b8bf0cb7c0222cb551b8cad3cf91 Merge branch 'pci/dt-bindings'

--===============0592459517469251851==--
