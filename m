Content-Type: multipart/mixed; boundary="===============6518801679189839154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 24 Feb 2021 17:18:56 -0000
Message-Id: <161418713682.20100.15133982522237699065@gitolite.kernel.org>

--===============6518801679189839154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 26710adebcb44d5ce0d23d026f0e6d891172a8bc
    new: 2bd36c391515cba855b8db8ae5708154f1082b8e
    log: revlist-26710adebcb4-2bd36c391515.txt

--===============6518801679189839154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26710adebcb4-2bd36c391515.txt

6104033bd25ef48d2013220f66632d8b0fc8cddb PCI: dwc: Work around ECRC configuration issue
3d0e5cf9c062546216f04bb110fd8dad216a8796 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
557fb5faf4ca021c4bfe3c237397319571b67601 PCI: qcom: Add support for ddrss_sf_tbu clock
4faaf73ec111dc24d68823716d21261885f9fe87 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
792b6aa97e56d34aca23d314ca330843fdcaed33 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
5bfb792f210ce6644bc2d72e047e0715ac4a1010 PCI: layerscape: Add LX2160A rev2 EP mode support
7007b745a508735dc168637294404d6ac0a2d475 PCI: layerscape: Convert to builtin_platform_driver()
2f5ab5afe018a8c208bcefe37fbd26ff1afc25a2 PCI: dwc: Drop support for config space in 'ranges'
3856e1c5b88e5d363c251a2bc0d9fd0efdc6184a PCI: dwc: Change size to u64 for EP outbound iATU
5b4cf0f6532434537818e4a3c656b9f11c81729b PCI: dwc: Add upper limit address for outbound iATU
a2f882d84406ac3a31af09ebd2ec2410fda3e80d PCI: dwc: Don't assume the ops in dw_pcie always exist
2a34b86f9fc8003c02802393c447da876f01dee0 PCI: al: Remove useless dw_pcie_ops
50e75dafc3ff6ae6b273524f0112bfd2fb92eec1 Merge branch 'pci/enumeration'
b9d28261269554b2259c4ac13ac24ccfb651045b Merge branch 'pci/error'
d1276d05685df44b29849b1234e2f7a400b20ca5 Merge branch 'pci/hotplug'
032574e60a6b8cc4b8b9d0a22540df0dd62625b7 Merge branch 'pci/link'
e57c972e2d3e77e9f45819de89aab529a395d708 Merge branch 'pci/resource'
c3eaf644fee66b368813745decf8f21af9afb1c2 Merge branch 'pci/host-probe-refactor'
b18aed83ecaf1e9c0df31096a6cba1e9b7194d75 Merge branch 'pci/misc'
692027e9c54e8744250b3e6107e0d33d993d09d0 Merge branch 'remotes/lorenzo/pci/brcmstb'
49dacdc04016d0d4e52ebe146d1736f62542f998 Merge branch 'remotes/lorenzo/pci/cadence'
c5294652f54372006b2b546d9715553b2b01bbaf Merge branch 'pci/dwc'
62ee46563fbe0a9667fd066cceb39acbc40e2809 Merge branch 'pci/layerscape'
dfdc06608821a4aca496fd5198ec54cd350170e1 Merge branch 'remotes/lorenzo/pci/mediatek'
e4108168228535a39579057a467f5f8deabcb5d8 Merge branch 'pci/microchip'
c08f61b86596ff5f6d12e4900df1ed08c9e32de9 Merge branch 'pci/ntb'
08c36cb9836fedc78bfc9a923741a4ecd2c6f266 Merge branch 'pci/qcom'
b42a1e8bbaf4f336c17d2163a4348d10ef40b51a Merge branch 'remotes/lorenzo/pci/rcar'
7c519a7213211d56405b1f792699091f7c9dc366 Merge branch 'pci/rockchip'
8be634e89ce29fd3c0e1b959fd21d0ff33b9e88b Merge branch 'remotes/lorenzo/pci/tango'
db639db9462eca47afb52b6666f9e094b4288a38 Merge branch 'remotes/lorenzo/pci/xilinx'
2bd36c391515cba855b8db8ae5708154f1082b8e Merge branch 'remotes/lorenzo/pci/misc'

--===============6518801679189839154==--
