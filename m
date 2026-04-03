Content-Type: multipart/mixed; boundary="===============3428617693829845061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 03 Apr 2026 22:13:24 -0000
Message-Id: <177525440449.3061933.1682095646743370774@gitolite.kernel.org>

--===============3428617693829845061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 50a12cb229395b1166ed21b57e510d8e4e2521ff
    new: 525e91d84dc085492b36d4b87abb7c1cc93fcb44
    log: revlist-50a12cb22939-525e91d84dc0.txt

--===============3428617693829845061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a12cb22939-525e91d84dc0.txt

445588a3b18bb0702d746cb61f7a443639027651 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
9c55d0eb4e9d1bf229d691363fb0641a9b05d904 misc: pci_endpoint_test: Use -EINVAL for small subrange size
03ec922f00250817a11b6b829601932d5f777998 PCI: Do not enable AtomicOps by RCiEPs
1ae8c4ce157037e266184064a182af9ef9af278b PCI: Enable AtomicOps only if Root Port supports them
8e69214402397fcbb17f25ac5acb178195aca4bc PCI: Update PCIe spec references for AtomicOps
3a4e8302e72f83fd5cc8a916fc6f5c8fe5c8690e PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
e1fd7cb88fdda9da9578d81b607f70325c130e5e Merge branch 'pci/aer'
122c0b0fa430b762345187af11182bb766f045c2 Merge branch 'pci/aspm'
fa091609ed4f72b25bd15bab30d8c9b000b0b060 Merge branch 'pci/atomics'
1d9bcfd645578e8f25fdb4284dfedfaddb69c561 Merge branch 'pci/dpc'
a84dff45905ec78f2984673484ec0727a953ca76 Merge branch 'pci/enumeration'
d305fc0e5578bcb146cd4bdba352a2f1f44babf2 Merge branch 'pci/hotplug'
08dbceb659a59674700cb9df86b418aef94c8a1d Merge branch 'pci/msi'
2ee6f44ae04e35264f88dacdfb2dbbc4121e19e5 Merge branch 'pci/ptm'
3ac920621c2b24b0b35a5de4fb9c4eeb2f334b53 Merge branch 'pci/pwrctrl'
40fe200d5bb501000b6aba792fde894b982ef7b9 Merge branch 'pci/reset'
329488274e7e0c1457321f3cd2a684c0387f7704 Merge branch 'pci/resource'
3f90b517f24c51d38e9e607dfeee7bb4df1166f5 Merge branch 'pci/vga'
fa65857cb9027c3516ffac3839b2123b6e5d88ce Merge branch 'pci/virtualization'
328599f1740d2cef44a65fa8fb6c38eef08f0267 Merge branch 'pci/dt-binding'
46443da3afc7166998580930d1300390a0c5e487 Merge branch 'pci/endpoint'
c542f38cffe451b266ab842a28343d49633b2d63 Merge branch 'pci/controller/max-link-speed'
56f1cfc023280b0d0be5ed0adac7659bfc76a4e1 Merge branch 'pci/controller/cadence-sky1'
ede2f287a2e96e5fb3359db6ea24b5d2544ac5ae Merge branch 'pci/controller/dwc'
a765555b1b831ce2199f45ceabedc63c83dce569 Merge branch 'pci/controller/dwc-amd-mdb'
77a9bfefd1f052560b5c36dfb8be90dced93d65f Merge branch 'pci/controller/dwc-andes-qilai'
20b7bf0c6d8d313f2aa8bca9977110c1f557a3b1 Merge branch 'pci/controller/dwc-eswin'
acefce05f05ded24076c72af96ca9a8f749a1a51 Merge branch 'pci/controller/dwc-imx6'
7abbfd32028f8a74f3e951ae687f8f6903cedbe2 Merge branch 'pci/controller/dwc-layerscape'
552fab6451f1c8f5ddcd01b08bd782878af0beac Merge branch 'pci/controller/dwc-qcom'
1cf1a4db5fc0354be5d9a24bf791a61118d5f15b Merge branch 'pci/controller/dwc-rcar-gen4-ep'
3b7a4d483649ce8d6d64c5bd386c5b83f2549374 Merge branch 'pci/controller/dwc-rockchip'
bd980143b15288497aaa0906c69dcf75260f0272 Merge branch 'pci/controller/mediatek'
1fa435d766028f2cd0e1bbd47567a6413469259a Merge branch 'pci/controller/mediatek-gen3'
9838553900c0f6291a51d8de487fcd2310522a17 Merge branch 'pci/controller/rzg3s-host'
525e91d84dc085492b36d4b87abb7c1cc93fcb44 Merge branch 'pci/misc'

--===============3428617693829845061==--
