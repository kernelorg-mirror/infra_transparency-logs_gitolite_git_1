Content-Type: multipart/mixed; boundary="===============4752904544413616363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 02 Sep 2021 15:26:38 -0000
Message-Id: <163059639877.2965.7408821981127343061@gitolite.kernel.org>

--===============4752904544413616363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 5d7cf8d4793b604d680d268819af12f2fd0a4575
    new: 9ed8467a8454d3f53a6ecc3ac06aecddc0b23bb6
    log: revlist-5d7cf8d4793b-9ed8467a8454.txt

--===============4752904544413616363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7cf8d4793b-9ed8467a8454.txt

a61590892ef097c180144fa469abe2256b9ae715 PCI/VPD: Stop exporting pci_vpd_find_tag()
59b83b29bb5532bbff54a271e0b4f321e28b954f PCI/VPD: Stop exporting pci_vpd_find_info_keyword()
46a347835cc50b04da0996a070939ed8927d69bd PCI/VPD: Include post-processing in pci_vpd_find_tag()
acfbb1b8a494d7bfd316dfb363a820e6df637e8d PCI/VPD: Add pci_vpd_find_id_string()
24c521f81c305191a7c3938932ed7de1f157ff64 cxgb4: Use pci_vpd_find_id_string() to find VPD ID string
06e1913d457121a98ee276179734c34dab30f388 PCI/VPD: Clean up public VPD defines and inline functions
2c208abd4f9efac02622d8f3c9989f4b7b1ad973 PCI/VPD: Use unaligned access helpers
d4f2c933573845b9a0d67c3a07cbf9977db7475d Merge branch 'pci/enumeration'
999d77fdc6b795326625a4679c312ab1d32618fe Merge branch 'pci/iommu'
0e3b73fb6f0baf5cf4e5e62f0f2deb313aba522d Merge branch 'pci/irq'
e96e09fbef586f22aeec41a055c2958676aa9d73 Merge branch 'pci/reset'
40f6abac8953e2972e42f21ed0b98e8e51c78906 Merge branch 'pci/resource'
743df0121f46636a694d410453e68afb450fb96e Merge branch 'pci/virtualization'
c8470da2bb661e5f9ffdd32aa1922d72e67f2f33 Merge branch 'pci/vpd'
f04ae3b75886c7528303684c5fc5674dff309ba2 Merge branch 'pci/misc'
7ea17b565af18604972fa06ee4c41166cd586c58 Merge branch 'pci/artpec6'
4868eac08895b550dfb4d3c3a23de6f4987a13a6 Merge branch 'pci/dwc'
bc9a4c5ebfee6a88c9755b3dfd728fb5344979d4 Merge branch 'pci/rockchip-dwc'
67b3f6e8e391a20dab1568948715cd211bd133c2 Merge branch 'pci/visconti'
3a12a04fc9f3ae6c7433493e9a51d0f3c86a81d2 Merge branch 'remotes/lorenzo/pci/aardvark'
687cd4576a660091c6173d3e945a9ff9479617cb Merge branch 'remotes/lorenzo/pci/cadence'
1e49a65ee9c9e35835a57a45c1ac1eca7fa10a37 Merge branch 'remotes/lorenzo/pci/hv'
48f71ea2440fc6e2022afe63aeed3eadb47721f4 Merge branch 'remotes/lorenzo/pci/hyper-v'
a2c4e3b0ce3483c418d955d2e24c27b97bfe5487 Merge branch 'remotes/lorenzo/pci/iproc'
006f1115ff5c359a775e2e45a3b9aa35bcabf678 Merge branch 'remotes/lorenzo/pci/keembay'
d97903061a672d80f59ea4cd3bd8dd89c2ba322e Merge branch 'remotes/lorenzo/pci/mediatek'
fa2ab4adc92cad2316fad8609403d0c97dc377a3 Merge branch 'remotes/lorenzo/pci/rcar'
ae9485862786b9363646c7c353b567c85e788fcf Merge branch 'remotes/lorenzo/pci/tegra'
5e629e2d09ade3f838daf9fe0e938f2aad8d46e0 Merge branch 'remotes/lorenzo/pci/tegra194'
5859dedcf8d2ef034904adec875247ee58848415 Merge branch 'remotes/lorenzo/pci/xgene'
f1967b67912e322f712b8bde272ef6a516547698 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
08c7dfa5a4e86363d2fa2d294633da8b17d5a401 Merge branch 'remotes/lorenzo/pci/endpoint'
85010fa0e4b193d8182b950ed36f6ec66541b616 Merge branch 'remotes/lorenzo/pci/misc'
9ed8467a8454d3f53a6ecc3ac06aecddc0b23bb6 Merge branch 'remotes/lorenzo/pci/tools'

--===============4752904544413616363==--
