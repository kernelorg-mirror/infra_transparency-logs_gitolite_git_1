Content-Type: multipart/mixed; boundary="===============8627739202103866296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 17 Dec 2021 04:11:00 -0000
Message-Id: <163971426097.32458.17844310046456308870@gitolite.kernel.org>

--===============8627739202103866296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver-cleanup
    old: aa9d693603e587626f4e7835e5a5585defe7d52f
    new: 7683e4befa9c82392c4c37f121c1d2141fee7a67
    log: revlist-aa9d693603e5-7683e4befa9c.txt

--===============8627739202103866296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9d693603e5-7683e4befa9c.txt

34dbca38bd1a252f73d985d6be61c28cea0644cf PCI: uniphier: Rename struct uniphier_pcie_priv to uniphier_pcie
14aed17ef4c538b4fca66f58d494a867ab527729 PCI: tegra194: Rename struct tegra_pcie_dw to tegra194_pcie
37867d45be2bc1309333a9805e20e0872934c98e PCI: xilinx: Rename struct xilinx_pcie_port to xilinx_pcie
e72e1531d4c07308dbcd37e5d54edca33a739998 PCI: mediatek-gen3: Rename struct mtk_pcie_port to mtk_gen_pcie
1e82c5c11acc3cb7a212d43c2fed9e4805a335a1 PCI: xilinx: Replace device * with platform_device *
3b9951f626be8a176cf12d24734737b9d43865f5 PCI: mediatek: Replace device * with platform_device *
410698dd2cfd0bb8d36f240ed50c92e3a9f34e69 PCI: tegra: Replace device * with platform_device *
dc084ff214753941130c14e5e6a5ab5501bb7043 PCI: xegene: Replace device * with platform_device *
caf8dc55eeca23eadb37c374b97c40dad16faaa9 PCI: microchip: Replace device * with platform_device *
55c7e713fe1c281784d0c61c79441538d233043f PCI: brcmstb: Replace device * with platform_device *
eb215dc638438467ae6c075e3029e79680009651 PCI: mediatek-gen3: Replace device * with platform_device *
a7694ae8d88038dcda712ba17ffb22f37441d31a PCI: rcar-gen2: Replace device * with platform_device *
e05a3de6612e51be359c93a2cee7b58aba3a8ad7 PCI: ftpci100: Replace device * with platform_device *
cf551ec06a4e997d3f1acd91c3d56878648de0bc PCI: v3-semi: Replace device * with platform_device *
6888b06cdbf746fe8330c3f49c062012aaccf640 PCI: ixp4xx: Replace device * with platform_device *
2f480a2253e64d9b4e3abea48bb31bf648854ab8 PCI: xilinx-nwl: Replace device * with platform_device *
7683e4befa9c82392c4c37f121c1d2141fee7a67 PCI: rcar: Replace device * with platform_device *

--===============8627739202103866296==--
