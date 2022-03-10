Content-Type: multipart/mixed; boundary="===============3370409078964343537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Mar 2022 20:02:52 -0000
Message-Id: <164694257202.2458.12184255571351760925@gitolite.kernel.org>

--===============3370409078964343537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: cc6be29f78170abf3a18b66743a6b6ddf0f5d40d
    new: bd147bd4c926ecac9d565fbdf96f41669b67d6bd
    log: revlist-cc6be29f7817-bd147bd4c926.txt

--===============3370409078964343537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6be29f7817-bd147bd4c926.txt

d06957d7a6929e6a4aa959cb59d66f0c095fc974 PCI: hv: Avoid the retarget interrupt hypercall in irq_unmask() on ARM64
f81dd043ec41b71b4f6808ffe1457401de6fa8eb PCI: imx6: Enable i.MX6QP PCIe power management support
bf8d87c076f55b8b4dfdb6bc6c6b6dc0c2ccb487 PCI: endpoint: Fix misused goto label
cf18fce4ed5c87def7d95554bfc864951b793e4c PCI: fu740: Drop redundant '-gpios' from DT GPIO lookup
e14f0af749b9e786ad39af1470036b0a515cd8a5 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
815953dc2011ad7a34de355dfa703dcef1085219 PCI: dwc: Restore MSI Receiver mask during resume
1fb63f3286afc0d6afa98637d3669de1e65ed5ae Merge branch 'pci/acpi'
3b500f151fb8a0eb514d53d87917751cd9f1bcb7 Merge branch 'pci/bridge-class-codes'
1f72907dfebbde3744c6026ea69e72aa8fd8a7c4 Merge branch 'pci/enumeration'
e0f89ea6ebee7717b7f10dd96007d4d6af84eadb Merge branch 'pci/hotplug'
749165e4dbd2162908db945a2b0cc47579ec8a93 Merge branch 'pci/misc'
d7377879839beefe9756fe116585f97ddd06d1e5 Merge branch 'pci/p2pdma'
137c09609100316a940fe7e8db4b3f054c3feb99 Merge branch 'pci/vga'
61ecccc3f71394e8bcba4440d08715c97b0ee696 Merge branch 'remotes/lorenzo/pci/aardvark'
f6fe0b5947b11e4d3c0cea8a0024355ae07de7a6 Merge branch 'pci/host/dwc'
648fb99600808046d1fa4e010eab3be3d48b6076 Merge branch 'remotes/lorenzo/pci/endpoint'
710d8220f85cfb9a95cb66271f72fa5a70391856 Merge branch 'pci/host/fu740'
c58e3f317cad44f072d3460e1360b4d0f7ba7c14 Merge branch 'remotes/lorenzo/pci/hv'
efe96059740e8c92cca976d994aa20a9bf5e9ffb Merge branch 'remotes/lorenzo/pci/imx6'
1fe067bd3ed1fd10b93af2fe7b6f3ef5bec2e739 Merge branch 'remotes/lorenzo/pci/misc'
4af2e91686997bac88a2b4e3b7d0b787fd9abdd7 Merge branch 'remotes/lorenzo/pci/mvebu'
efb943c51a501c0cc6fa3547b1173caa62dead59 Merge branch 'remotes/lorenzo/pci/qcom'
704abc66a5d2b3b7b3c17746272354687b5b5926 Merge branch 'pci/host/rcar'
bd147bd4c926ecac9d565fbdf96f41669b67d6bd Merge branch 'remotes/lorenzo/pci/uniphier'

--===============3370409078964343537==--
