Content-Type: multipart/mixed; boundary="===============2125416941930129155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 24 Jun 2021 22:59:32 -0000
Message-Id: <162457557226.13122.15061606972461109997@gitolite.kernel.org>

--===============2125416941930129155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: f25d926127a2a75b3b3599e2d3d3f4442bebc8bb
    new: 6a69c06e0e254fe4dfabd708cd5130826eaa0e09
    log: revlist-f25d926127a2-6a69c06e0e25.txt

--===============2125416941930129155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25d926127a2-6a69c06e0e25.txt

3a2e476dc5d02af3422143b07d8db1eced475314 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
c025f5b2e5a5f7a693c1b6fa81aa84c0d00392a0 PCI: rockchip: Avoid accessing PCIe registers with clocks gated
e673d697b9a234fc3544ac240e173cef8c82b349 PCI: iproc: Fix multi-MSI base vector number allocation
2dc0a201d0f59e6818ef443609f0850a32910844 PCI: iproc: Support multi-MSI only on uniprocessor kernel
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
fbca992675b7f96fde64bc0dcc20260b6150bfe4 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b89da28269feda0d4f737558a2c3453b3038030f Merge branch 'pci/enumeration'
fa7aebb9e5f80eebf0c6ac955de68f674666ef03 Merge branch 'pci/error'
97d24b8e2966a8cbd14f463ea315aa087577564c Merge branch 'pci/hotplug'
dde293305a767c8a484ee6131e006c9bfa7c6f9f Merge branch 'pci/misc'
c5ec91b967ed47207911e665dfe4f5c74c2973c4 Merge branch 'pci/p2pdma'
0c280990db2e071cbb9f557e27ad92f9bb930429 Merge branch 'pci/pm'
c767de0617951f808e460677b34f1acf4609c30f Merge branch 'pci/resource'
f776c80159abdcf02b93934b4ac8acc3af161ded Merge branch 'pci/sysfs'
3416aceafb2c5d9e0178ac57cc722eaf9ec48bed Merge branch 'pci/virtualization'
a6172e4822cf6bed84f04571760ab823750f120e Merge branch 'pci/host/imx6'
5b313f48864b9c1d0b946934b0dbe513631aae20 Merge branch 'pci/host/intel-gw'
77d69dae406ae24eaac267b6d2ba92d8cb524ce7 Merge branch 'pci/host/tegra'
d675a0e1b981eef4c4e67396b1f317dad1af21bc Merge branch 'pci/host/tegra194'
98748c03d0a84b007739a5bcf4884456c6c097a1 Merge branch 'remotes/lorenzo/pci/ftpci100'
447b8af05d1fabfa3c252119c91910cf1e3a773a Merge branch 'remotes/lorenzo/pci/hv'
e6010935f58f0efecd21eb19aa80bfca6e6937a9 Merge branch 'remotes/lorenzo/pci/iproc'
a362f02000a8423d9fe4d035da048e3114e44aae Merge branch 'remotes/lorenzo/pci/mediatek'
1201b62efd9d473dbd4849154a23a6bff7f5c201 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
baf04bbda6527263b672552d0d08f19836ede194 Merge branch 'remotes/lorenzo/pci/microchip'
b825355b4d2741b02855be4edcabd8261d0cbae5 Merge branch 'remotes/lorenzo/pci/mobiveil'
31e39226eb5610abaf97988fad7ee57c58106ecd Merge branch 'remotes/lorenzo/pci/rockchip'
6a69c06e0e254fe4dfabd708cd5130826eaa0e09 Merge branch 'remotes/lorenzo/pci/xgene'

--===============2125416941930129155==--
