Content-Type: multipart/mixed; boundary="===============1673532728880457369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 25 Mar 2026 19:20:47 -0000
Message-Id: <177446644779.118265.5586088506877531772@gitolite.kernel.org>

--===============1673532728880457369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: f8a1c947ccc64fb7dfcc0fc5e4de360c4f408b0d
    new: ff6c76c8f6b57d0609a5db304bc660552ed2b0b2
    log: revlist-f8a1c947ccc6-ff6c76c8f6b5.txt

--===============1673532728880457369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a1c947ccc6-ff6c76c8f6b5.txt

94c62cf0698c0edbf1f118dd80ea19d0ff5d834e dt-bindings: PCI: cix,sky1-pcie-host: Add power-domains
72e76b63d6ff6d1f96acccbfc6c118656f63e66a PCI: sky1: Fix missing cleanup of ECAM config on probe failure
98752193de5b3306b6815cba5a217337c2a93876 PCI: mediatek-gen3: Clean up mtk_pcie_parse_port() with dev_err_probe()
eddbac092e5f1edcf502056348d98acb811dbb31 PCI: mediatek-gen3: Move mtk_pcie_setup_irq() out of mtk_pcie_setup()
cf417e61fc860c496eff37b87e06e8e107d343b5 PCI: mediatek-gen3: Move controller setup steps before PERST# control
867054421c3b94a70ddf51db658e992f19382c2f PCI: mediatek-gen3: Add error path for resume driver callbacks
69b8d3ccf73222518ce13fe4965c93c9d13ba5d7 PCI: mediatek-gen3: Split out device power helpers
55482b95792bdaceb513da8a66a911da85d812cb PCI: mediatek-gen3: Disable device if further setup fails
1a152e21940a18caf7c9d0d753a46d2ffa3f5010 PCI: mediatek-gen3: Integrate new pwrctrl API
25ca1fc0c7d6200661409f032b85bbfefa6bd7f8 Merge branch 'pci/aer'
738875cbc699b7967c9a8631ffc9770bf16d4fb2 Merge branch 'pci/aspm'
3af0f315bba038ce33506e86db457f71e2050439 Merge branch 'pci/dpc'
c883c363b3355e44b65d546c97926938f7d19de0 Merge branch 'pci/enumeration'
b223b997c1b79bfab7cf4482a5f976bbdb73391b Merge branch 'pci/hotplug'
e9e03d437176ca584b0078e3d9b40ab7388aceae Merge branch 'pci/msi'
873b9dff936c3d9340473e53d85286a6358c0067 Merge branch 'pci/ptm'
2494a8be7a976d41a2a7b8cd37265de53e1e2f50 Merge branch 'pci/pwrctrl'
be34bc042f163101ff176eb1aafbf8d9c8253db5 Merge branch 'pci/reset'
c3580a96d940231a72ffa1bf0be264c737752be7 Merge branch 'pci/virtualization'
eb02de95cad2b087dd144552fcccea011a46af9c Merge branch 'pci/dt-binding'
c52fb2cc965410e705bdb74d3d3e7bb48096859e Merge branch 'pci/endpoint'
74e757f70b4e998c6e6609039dab415fabfbda60 Merge branch 'pci/controller/cadence-sky1'
bbe4c0bbd205dbc92f15216b24c9afe1c7ccf720 Merge branch 'pci/controller/dwc'
276fbda94ea177b7f0a9661e099d3b996c761452 Merge branch 'pci/controller/dwc-amd-mdb'
9cae98505b3015d0fd0e27c308af9c9ffb5a2873 Merge branch 'pci/controller/dwc-andes-qilai'
40a32176b7aea64f7ac2a32345bf66ea9ec270d1 Merge branch 'pci/controller/dwc-eswin'
c7920a3324fe005e7272f2ab1b4d6d0de2a2be81 Merge branch 'pci/controller/dwc-imx6'
215caff2299ef98b638a17a6fd7453567f203945 Merge branch 'pci/controller/dwc-layerscape'
bf4f8a091a9514e42e86d82ed8270a4a76f71831 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
7cbfb8c7cb5d3942738b01d5df8b306b3511f158 Merge branch 'pci/controller/dwc-rockchip'
ff1b25e4b2b2b9cbcfd4128ff1be8b4fe2e63106 Merge branch 'pci/controller/mediatek'
42c28c03f3c4d9b7f4d725253765e616332a8c53 Merge branch 'pci/controller/mediatek-gen3'
329bb47c975d1c000626870d0adb1426b0c1452c Merge branch 'pci/controller/rzg3s-host'
ff6c76c8f6b57d0609a5db304bc660552ed2b0b2 Merge branch 'pci/misc'

--===============1673532728880457369==--
