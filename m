Content-Type: multipart/mixed; boundary="===============5858770729386687646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Sep 2026 22:58:48 -0000
Message-Id: <178968592819.965418.5960358195994351309@gitolite.kernel.org>

--===============5858770729386687646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: eb942993581b86c5431fd37eace1d0f8a9a3cf2c
    new: ed37d0cba5d337ea23a818e58d7d54025e8cf89b
    log: revlist-eb942993581b-ed37d0cba5d3.txt

--===============5858770729386687646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb942993581b-ed37d0cba5d3.txt

626acf6efc69c666ffee50bf18e7b95e68670c6a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
861f5f161689620daa50940bd0c1fceb425094d6 PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
0e279797d044f1afc962bff4a76a02711525c3bc PCI: keystone: Remove device links to PHY
b59e98ae3841f84d0fb21dbf80e69e6c241a29d9 PCI: cadence: Remove device links to PHY
52cd9bb3772e82d792cb0def3c2a5a9b6bd24ffb PCI: dra7xx: Remove device links to PHY
768e5d0936d00d663ce2b8c192cc6ab0b61ad461 PCI: dra7xx: Fix clock enable leak on probe failure
fe108800a865b268eec103e4940c248c85a86e9f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a685daa02d97e6efcfcf24766f0926b859252d62 PCI: Add missing headers transitively included by <linux/phy/phy.h>
213ec6f2c6dd36f58ccdfa68b4f90564c94fd1ba Merge branch 'pci/aspm'
ea5ba1f2f1e1a5b16fc7e3df152913b830e48c9a Merge branch 'pci/p2pdma'
986832109603b5c8ca370bbcdcf550b25734aa32 Merge branch 'pci/pwrctrl'
ff7c81f82fc1753ef00152ee6065ac8c8a626f3e Merge branch 'pci/reset'
162cd0ac1f942646a5bb60971109857505b359e0 Merge branch 'pci/virtualization'
34761bc92c2eb0916ddd1d99be2c37e87164f541 Merge branch 'pci/endpoint'
c19689d68a19522fac2d422b90cf7c1dd6127842 Merge branch 'pci/controller/misc'
b78ef42c3c65ec89149b5e9a7c6f6ecf1236ee33 Merge branch 'pci/controller/aspeed'
975e029c9e39819c26603fc6e772e4e55c267b0d Merge branch 'pci/controller/cadence'
a86f3a68d5d56ada97d0bc023e41055e2c38c9ea Merge branch 'pci/controller/dwc-dra7xx'
0dbdf91ca665e701887b634a0e14e3c7dc6cd227 Merge branch 'pci/controller/dwc-imx6'
3292f0222e695a445fb576a20d2a04043cbdb3c0 Merge branch 'pci/controller/dwc-keystone'
7b74eb52e0d50ee1ef6cf5e4dd457f4d72bb3f42 Merge branch 'pci/controller/dwc-qcom'
e760bea561910914a5741fa40a7e6b161ef3b42f Merge branch 'pci/controller/dwc-rcar-gen4'
03e20467a871dfd3c7793d88bd2e674e34cb1fa5 Merge branch 'pci/controller/mediatek'
866720b7eab5cfce42cd2a22224e7db731573f9b Merge branch 'pci/controller/mediatek-gen3'
d056ff825854ebbec39025c23a758d5162cc40f5 Merge branch 'pci/controller/rzg3s-host'
c4baa75621bd3ec749284f08aa59e2d4c4294f88 Merge branch 'pci/controller/vmd'
2cf92333369fcc36295da5305dfa41ecc01e98aa Merge branch 'pci/controller/xgene'
ed37d0cba5d337ea23a818e58d7d54025e8cf89b Merge branch 'pci/controller/xilinx-cpm'

--===============5858770729386687646==--
