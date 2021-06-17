Content-Type: multipart/mixed; boundary="===============0797144072893250911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 17 Jun 2021 20:23:54 -0000
Message-Id: <162396143412.18780.12914801253698250707@gitolite.kernel.org>

--===============0797144072893250911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2462625827721ea1c072e3cc314863ffd13df9c5
    new: f25d926127a2a75b3b3599e2d3d3f4442bebc8bb
    log: revlist-246262582772-f25d926127a2.txt

--===============0797144072893250911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246262582772-f25d926127a2.txt

4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
c090704b26a475d7565942ab8e0f946f759c1f2e Merge branch 'pci/enumeration'
643a8b6f034e22fe228ff3785721f7406572fe1a Merge branch 'pci/error'
78a38063f9592133d45345a1cacdf79f4f1af2d1 Merge branch 'pci/hotplug'
239d2ae0068b4d80d3eb596b4fcd4d3ff45dd33a Merge branch 'pci/misc'
3b9cc5c0ac2f768972889689b47055ee4f4df492 Merge branch 'pci/p2pdma'
4258bdcc131d760f0ee2bfac857b1faee67024a1 Merge branch 'pci/pm'
0eaf7a04522f8117e32c9bfb7264bffc2bce49d1 Merge branch 'pci/resource'
f778d5318ae50f66020af2853af2831c91c2d80b Merge branch 'pci/sysfs'
67a786d235d58bf62eab156c11f9b3aa81eb3dfe Merge branch 'pci/virtualization'
23daa3583e1456692ce766075a5015baf5aed020 Merge branch 'remotes/lorenzo/pci/dwc'
e1a61080b726bbeb0488485be5ea41e7ddfda56e Merge branch 'remotes/lorenzo/pci/ftpci100'
94be9936c4675218835682a4847a6e13d19a064b Merge branch 'remotes/lorenzo/pci/hv'
c65d78bf65ee03b1a43e68d9a36a19a17f6b1d69 Merge branch 'remotes/lorenzo/pci/mediatek'
063e178834369fbf5920aa0c320d23db68e63a40 Merge branch 'remotes/lorenzo/pci/microchip'
35113f6bcb162eb2b18a9e54d70fa65487fdfaca Merge branch 'remotes/lorenzo/pci/mobiveil'
9aef1a892bd181a194d1119af0ee8987bdc8baaf Merge branch 'remotes/lorenzo/pci/tegra'
f25d926127a2a75b3b3599e2d3d3f4442bebc8bb Merge branch 'remotes/lorenzo/pci/xgene'

--===============0797144072893250911==--
