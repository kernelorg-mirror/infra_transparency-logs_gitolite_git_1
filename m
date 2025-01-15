Content-Type: multipart/mixed; boundary="===============2791527511562029824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 13:57:09 -0000
Message-Id: <173694942974.1402752.7483025827877041197@gitolite.kernel.org>

--===============2791527511562029824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 19501c8805572d695bc694a761b3e61f0aa32ae4
    new: d02e16e4e05d5d2530a4836ca92318c6a6b21b01
    log: revlist-19501c880557-d02e16e4e05d.txt

--===============2791527511562029824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19501c880557-d02e16e4e05d.txt

7a9b951d57e2e002b01104a4c4ea2245631deeb6 misc: pci_endpoint_test: Remove redundant "remainder" test
ebf82afb83c71d2bd970c3eeae20b623219c6a5c misc: pci_endpoint_test: Fix overflow of bar_size
77e4fc917b970ffd74b70b0b2a83608b6ed80fdd dt-bindings: imx6q-pcie: Add ref clock for i.MX95 PCIe RC
32e6c9da644c1c3731ada54ceb0c7bf7ead68ca9 PCI: imx6: Add ref clock for i.MX95 PCIe
74d7ef49b4d1c17fd1482de69bb3eaeed70ceabe PCI: imx6: Fetch dbi2 and iATU base addesses from DT
3439691ec610db8d5457312cb7e9c12e2d7cd7b9 PCI: imx6: Fix controller_id generation logic for i.MX7D
0a2a166a0d54de49b18a04517208c0d36178a4e3 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
bde4c49ec48ee27119ebdc0d6d3b60f003c62892 PCI: imx6: Fix the missing reference clock disable logic
c0ec992561f650845a135daba1c39a7374852b8f PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
08e27c9cdbfacf5df2e721b892a5365dae0d31c3 PCI: imx6: Use DWC common suspend resume method
fdd813a622630f82c0bb59c01e326b124d819cd0 PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
730e4b8bc4f526bed2bcd6196b7f7412237e12c0 arm64: dts: imx95: Add ref clock for i.MX95 PCIecontroller/imx6
eee8f64e6f5131e8b38d9d89bc06c5ad133e8441 Merge branch 'aspm'
fdde6ee25d8007ca06aa4467440e81132b70cb68 Merge branch 'config-acs'
0d777826ceccef0173772f638914001cfb74b1d8 Merge branch 'controller/dwc'
52d04463014df33be67f550c25756b0ce4849627 Merge branch 'controller/imx6'
9a6031ef6c0ebd4a5ea10c6c00ba52552ab8103b Merge branch 'controller/mediatek'
1ce19ac0032dc360d53e032e34db3105db857683 Merge branch 'controller/microchip'
b9ae629662cda030ab8ef4939095bd91787668d3 Merge branch 'controller/mvebu'
c66daf1f01898e9f4df7f856418aa501f1fe9667 Merge branch 'controller/rcar-ep'
4ceade6a63d6375d6c563ebf669c92c998c7ecf4 Merge branch 'controller/rockchip'
c3f72fa897ae17978de313b11566eb328fce7cef Merge branch 'controller/xilinx-cpm'
cb0e27bad9410360a944da206268def4237a1f5b Merge branch 'devres'
ccd447e09358649bd656347daa37a520d659c406 Merge branch 'dpc'
89b17476bd4734e84e6b57c363e3589a51ce80bf Merge branch 'dt-bindings'
c1c2127590eeba039b35e70444410e6b2c126272 Merge branch 'endpoint'
0f5cf69c058331ab55b9081afd88b75a59bb2abf Merge branch 'enumeration'
ea37396a856a4eb57bedfd25523418df7406c719 Merge branch 'err'
31b002c195e38ed4b2b69945126cd993faa57a84 Merge branch 'misc'
cc86161fc99a78b86744297f7197a2449372a8e9 Merge branch 'pci-fixup'
07eecfa5d46748ff6ff3eec41583ef17977fbc05 Merge branch 'pci-sysfs'
d02e16e4e05d5d2530a4836ca92318c6a6b21b01 Merge branch 'resource'

--===============2791527511562029824==--
