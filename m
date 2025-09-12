Content-Type: multipart/mixed; boundary="===============2336583313515733605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 12 Sep 2025 22:12:24 -0000
Message-Id: <175771514433.405315.2207322000870649720@gitolite.kernel.org>

--===============2336583313515733605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: bfd2c81b061c031cd1cfd7862ce881cb8f6aa9b5
    new: c29008e61d8e75ac7da3efd5310e253c035e0458
    log: revlist-bfd2c81b061c-c29008e61d8e.txt

--===============2336583313515733605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd2c81b061c-c29008e61d8e.txt

c221cbf8dc547eb8489152ac62ef103fede99545 PCI: imx6: Enable the Vaux supply if available
0a27bdb14b028fed30a10cec2f945c38cb5ca4fa PCI/AER: Fix NULL pointer access by aer_info
fad8e97854504bcd2dc108703fc7d25749945097 PCI: of: Update parent unit address generation in of_pci_prop_intr_map()
f272210b28d050df56ec7dfaecb9fa3bebca6419 PCI: endpoint: pci-epf-test: Fix doorbell test support
09fefb24ed5e15f3b112f6c04b21a90ea23eaf8b PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
eea30c76012245efa87f427ca6d110d1674e433a PCI: qcom-ep: Remove redundant edma.nr_irqs initialization
c451fe9056771bab7d41808e330dee01b5695af3 Merge branch 'pci/aer'
09fcb58ee1f79dd9c6e683c6b014b734b0954ae1 Merge branch 'pci/enumeration'
2f5b21a7cdaec9c8d19c57a29d908eec2823f312 Merge branch 'pci/hotplug'
f354290f0002604157226f33255e1565dfb50e56 Merge branch 'pci/msi'
ff0ba0def62c550e05f40a88aad2c68d53fabd23 Merge branch 'pci/of'
94f18b6ed58fc978517ccc4ef9d68485ca7d52f4 Merge branch 'pci/p2pdma'
6de85a13c7988bc151f0f8a255ae49086affa411 Merge branch 'pci/pwrctrl'
aa4c581cf0fdc1dd30ec10db2b0a5f421e11631f Merge branch 'pci/resource'
2eb8bdcdbee5172b7a52e2da89c89dd9db35de5a Merge branch 'pci/switchtec'
547de00f4663e7138fff23f71777f4e45160d785 Merge branch 'pci/capability-search'
c0861c976ffaa329232194581e859fb8d7a9fc37 Merge branch 'pci/dt-binding'
e00b59a7c5507b186bfaa2af35429394d45377e6 Merge branch 'pci/endpoint'
cbd5ea193a493158da7a9054e96a0b3443e5edd3 Merge branch 'pci/controller/amd-mdb'
4dd3d82ab13ea558ba45c7bcb67e05ced842b1e9 Merge branch 'pci/controller/dwc-edma'
74d43cb73a8e300d19f9df7cb1363c62bacf6485 Merge branch 'pci/controller/hv'
82d3b28186ec5b3820fb8a5228bdd0c96b53baf5 Merge branch 'pci/controller/imx6'
71f5cb1a6cca25202971d9c93b741c7063be4c6c Merge branch 'pci/controller/keystone'
16868627f85ff4b8cbeb23d2d38f011332ea6cfc Merge branch 'pci/controller/qcom'
cff46b6d0e269336fd3d218b0e7d14d5e5b377aa Merge branch 'pci/controller/rcar-host'
fea1f89a02473cb628230085f3b82322a88f8d7f Merge branch 'pci/controller/mediatek-gen3'
6c5f6ba10305230106436dc842bd4e40a8ed0b1a Merge branch 'pci/controller/rcar-gen4'
c7260888090c04b658b11480fd31c1a7fa4ef4bf Merge branch 'pci/controller/stm32'
13d6a46a6c66919a366ee4ea0c4e515723630863 Merge branch 'pci/controller/tegra'
7bec21a50e8a567a547543d0c2f53ef51fa43e59 Merge branch 'pci/controller/ti'
1bffb51aafb5d175fb6e6adee5d98f2b3c8161df Merge branch 'pci/controller/xgene-msi'
c29008e61d8e75ac7da3efd5310e253c035e0458 Merge branch 'pci/misc'

--===============2336583313515733605==--
