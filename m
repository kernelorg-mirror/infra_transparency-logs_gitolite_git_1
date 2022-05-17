Content-Type: multipart/mixed; boundary="===============8453146099955812594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 17 May 2022 21:59:47 -0000
Message-Id: <165282478771.20290.767001657030195247@gitolite.kernel.org>

--===============8453146099955812594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 617c8a1e527fadaaec3ba5bafceae7a922ebef7e
    new: c2c6a829a49d2ab2ef0f4a92739dfc90083cde1e
    log: revlist-617c8a1e527f-c2c6a829a49d.txt

--===============8453146099955812594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617c8a1e527f-c2c6a829a49d.txt

0aa3a0937feeb91a0e4e438c3c063b749b194192 PCI: cadence: Fix find_first_zero_bit() limit
886e67100b904cb1b106ed1dfa8a60696aff519a PCI: vmd: Assign VMD IRQ domain before enumeration
c94f732e8001a860b42aa740b0a178a29907463c PCI: vmd: Revert 2565e5b69c44 ("PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU.")
a1f67bc131c3935f325513cd153249fdbc22ac5b PCI: cadence: Allow PTM Responder to be enabled
95b00f68209e2bc9f2ee9126afcebab451e0e9d8 PCI: cadence: Clear FLR in device capabilities register
203926da2bff8e172200a2f11c758987af112d4a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
dea2de6624063223c771e65c666c9b2901db8e4d Merge branch 'pci/aspm'
e0431b0ed972f12d4df285207d625f063d055550 Merge branch 'pci/error'
295c249272fbdfc271548c5e783a67afaac96edf Merge branch 'pci/hotplug'
5031efd1c18eb333becac50ccb841859555142a4 Merge branch 'pci/misc'
c4954cb6ab06ee4cacc40d8d6bcb2a75a6bc252c Merge branch 'pci/p2pdma'
8161f8ad9f27b055f5278767d93acba8e6a15486 Merge branch 'pci/pm'
b01be560e71b866dc82d899cca61e91a9b3f385f Merge branch 'pci/resource'
b57638c49e1a4ffcde5dca93410a82aa2406cf87 Merge branch 'pci/virtualization'
3313e0e796c7bb0a0510286133914951bc55bd52 Merge branch 'remotes/lorenzo/pci/cadence'
92d46dfaf20f7ab1bd91d9181191dcd2a7d6cdbd Merge branch 'remotes/lorenzo/pci/dwc'
f342ea7d085e872a4a6ca6615977b0b320e2b5fd Merge branch 'remotes/lorenzo/pci/imx6'
52ad684bf1c4498ff6ed828f52944d27cd8b933c Merge branch 'remotes/lorenzo/pci/layerscape'
edbebfc0aadddbf0905af8cad5bb1da3d7dba990 Merge branch 'remotes/lorenzo/pci/mediatek'
8e15cc6c544d82db0f16b54fbf094b7f62685335 Merge branch 'remotes/lorenzo/pci/microchip'
720206747db034c8697d83ee890c59fa1b707356 Merge branch 'remotes/lorenzo/pci/power-slot'
c59e7afbfbc7868b9da071e8836167eb583aa3c2 Merge branch 'remotes/lorenzo/pci/qcom'
d881ef7cf98fb968be00ddeaf988aebce1ee005d Merge branch 'remotes/lorenzo/pci/rockchip'
36f6bf509fda74178c427ab2bd54d7c6739e579b Merge branch 'remotes/lorenzo/pci/versatile'
c2c6a829a49d2ab2ef0f4a92739dfc90083cde1e Merge branch 'remotes/lorenzo/pci/vmd'

--===============8453146099955812594==--
