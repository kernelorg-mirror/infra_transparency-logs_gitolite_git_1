Content-Type: multipart/mixed; boundary="===============7161540560795125604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 15 Jul 2022 23:20:55 -0000
Message-Id: <165792725591.10446.7382170487390359107@gitolite.kernel.org>

--===============7161540560795125604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 57237f3713311710f009a4cd4cabe22c7a34850d
    new: 778aca71a6c0212a91ad22e8389345533e9bbcac
    log: revlist-57237f371331-778aca71a6c0.txt

--===============7161540560795125604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57237f371331-778aca71a6c0.txt

40a6cc141b4b9580de140bcb3e893445708acc5d PCI/ACPI: Guard ARM64-specific mcfg_quirks
dee449aafd48213e6ba4db74526d30b097fc93cd PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
cd89edda4002b7fb3c0a6765c3a60a60d5b1dc16 PCI: loongson: Add ACPI init support
2410e3301fcc40f6ebda234928c66a22f4257d9f PCI: loongson: Don't access non-existent devices
05b8962d374fdf5ad6b72af51d5f213c210744d2 PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
ac7d746be8b9ad03bfb05f7fc1327b1060061338 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
1357da5bfff7321490010d21b3e06ec1721b3513 PCI: exynos: Correct generic PHY usage
d251fe7a6687f183efd49ea6e33bd071e6512633 Merge branch 'pci/aspm'
e4d6d93b34f572849dd62cefc24d9e2c6738cbff Merge branch 'pci/endpoint'
ae0fa2c1aa8e96e1130207d83151a11350dc0088 Merge branch 'pci/err'
d239cbd915a72acfffda7faa3e5ad83c5d847b1b Merge branch 'pci/pm'
8e5eb3a80aec3534939847ec717f5d21e3cb2139 Merge branch 'pci/virtualization'
b326f41c9d677043245681c97020976093da1bd6 Merge branch 'pci/ctrl/aardvark'
92741588bfb82c7c6b700064bd40f00a76fc4574 Merge branch 'pci/ctrl/dwc'
a01fd6b76b4b541ea0ed94b8500680359291e908 Merge branch 'pci/ctrl/dwc-edma'
019686cc30909a0487033711fa4579c8cbd36db0 Merge branch 'pci/ctrl/exynos'
8e601f9a87bb07ba5f34e87c2a7267ece16c1824 Merge branch 'pci/ctrl/imx6'
09a444b9df5f8108e089de8a7772513f5d29d2db Merge branch 'pci/ctrl/iproc'
31eaecf8d960f77368fd684266b27bd70a166fe5 Merge branch 'pci/ctrl/loongson'
7951320271f25a13ef84901d6faf4956bd6e5a15 Merge branch 'pci/ctrl/mediatek'
c95b61b655279a085ce75431ab6e34b9cfcb68b9 Merge branch 'pci/ctrl/mediatek-gen3'
00078e9730556bef97d6123a2ef22b6bb0920a46 Merge branch 'pci/ctrl/microchip'
ed5b2d890bb6bf6620f9b3ba2697c3f04b2ae2d8 Merge branch 'pci/ctrl/qcom'
973c3f14b2f22a6360397f24731e15acfa84592e Merge branch 'pci/ctrl/rcar-gen2'
250a179dcc4352d17d3edf25d81387136af4112b Merge branch 'pci/ctrl/switchtec'
c86e23dae0f434e3f91eeae779ad0b8458404ab9 Merge branch 'pci/ctrl/tegra194'
c7d80d55dce8b3625f6ea09a3694818d6198f91b Merge branch 'pci/ctrl/vmd'
778aca71a6c0212a91ad22e8389345533e9bbcac Merge branch 'pci/misc'

--===============7161540560795125604==--
