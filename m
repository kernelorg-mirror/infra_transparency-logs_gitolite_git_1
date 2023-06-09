Content-Type: multipart/mixed; boundary="===============1600732372676643008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 09 Jun 2023 20:04:17 -0000
Message-Id: <168634105757.26036.2381521181801778393@gitolite.kernel.org>

--===============1600732372676643008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: f9dae2af6f947a299b4f32f70a936609b7914076
    new: 5b9283e1ec21b426888005ceb3e5be46c0e6aaff
    log: revlist-f9dae2af6f94-5b9283e1ec21.txt

--===============1600732372676643008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9dae2af6f94-5b9283e1ec21.txt

0e12f830236928b6fadf40d917a7527f0a048d2f PCI: cadence: Fix Gen2 Link Retraining process
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
a189d6f1bb5eb84b808bd2ca28976dd599bf0f18 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
f83930fba0c56a41774f6512e8ef259ddf0ab336 MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
b1f2fd4e645a2ad9e1e2754dba340424947281ae Merge branch 'pci/aspm'
106497db5c072ebe5fea486773ea93e2d723101f Merge branch 'pci/enumeration'
69cc734eda3a6e9d2e4fee7c0a314bb494c35c2f Merge branch 'pci/hotplug'
085e64c4a67768a2657db2969f8798911edcd8f6 Merge branch 'pci/pm'
7c967ba26c5a7beb8eacecd3614fa225f5a66b38 Merge branch 'pci/misc'
5320411b1a328fb432f73a3bf8d85f5863dab144 Merge branch 'pci/virtualization'
02ef28ffa97eb1390bc6701e90822590b03520b1 Merge branch 'pci/controller/dt'
337f45dae60844f83c84b1d7729a37b51bcd53e4 Merge branch 'pci/controller/cadence'
510ed31b06b451cdac1ed4fb6fb4e9e451a2399b Merge branch 'pci/controller/dwc'
f368cd8290bd7b5a85d566d20b302e4d41c4685d Merge branch 'pci/pci/ftpci100'
b713457880585a9b2041fdf541f84df42e032cb6 Merge branch 'pci/controller/rcar'
2fdd81310fe24db0e9e7d65dc79e0ed58c9b7105 Merge branch 'pci/controller/vmd'
5b9283e1ec21b426888005ceb3e5be46c0e6aaff Merge branch 'pci/controller/endpoint'

--===============1600732372676643008==--
