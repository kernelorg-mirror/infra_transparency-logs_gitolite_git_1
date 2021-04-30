Content-Type: multipart/mixed; boundary="===============9029193542804154322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 30 Apr 2021 21:55:00 -0000
Message-Id: <161981970073.12126.7413797557135666991@gitolite.kernel.org>

--===============9029193542804154322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2af60045b06952b5d3c218053af92d96d7b8af68
    new: 191f214ad36a21cf5e88a90ca849ff29fef27d39
    log: revlist-2af60045b069-191f214ad36a.txt

--===============9029193542804154322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af60045b069-191f214ad36a.txt

ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
384d0c68204a4a657f4bbc096c50d729ae7d9ef0 PCI/VPD: Remove pci_set_vpd_size()
d1df5f3f4cfff88c989cbeec6ca0e02340494818 PCI/VPD: Make missing VPD message less alarming
e947e7b1163d5a4375dc1ca6134ebda67ee7d33a PCI/VPD: Change pci_vpd_init() return type to void
4cf0abbce69bde3d07757dfa9be6420407fdbc45 PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
0a08bc07610e172972985d6322fd671cff76c928 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
5881b38912f3f48a4bd74a4eed58be12df012063 PCI/VPD: Add helper pci_get_func0_dev()
e00dc69b5f17c444a38cd9745a0f76bc989b3af4 PCI: Allow VPD access for QLogic ISP2722
304f290263cf2a1e17270462d85cfdba893cbc1b Merge branch 'pci/enumeration'
98fd8b68a176e9d55fac23cc9d0efbfd308cebcb Merge branch 'pci/error'
3299c59fda27b710739f4d7f225c15d01438e534 Merge branch 'pci/hotplug'
4d037ae03d7ff0e99fac14fa3b5f15b9f1fbea14 Merge branch 'pci/pm'
0921300774d59c5d0ea09f835be0c5b44d20e2e2 Merge branch 'pci/vpd'
bef58f118e814f5846ac827fc0c0356ccbd0317a Merge branch 'pci/sysfs'
58021d28fd10fcabd9e5eac43c4c7f0e803183df Merge branch 'pci/kernel-doc'
6adb84257a81de3bc12fe80bf316e31a1e41342e Merge branch 'pci/misc'
d7337892e6167eb07069f02d98473f9711a0f293 Merge branch 'remotes/lorenzo/pci/altera-msi'
d3de56c256c576b803c4eccc56f7c856eef1df11 Merge branch 'remotes/lorenzo/pci/brcmstb'
9481aba4cdfe001013f9112944beaf9dfde6ee32 Merge branch 'remotes/lorenzo/pci/cadence'
6c1a8d69270102e57222b42726e92a9b3dcc3f72 Merge branch 'remotes/lorenzo/pci/dwc'
c823e214b04efe59485d0d1150db351b776fe26d Merge branch 'remotes/lorenzo/pci/endpoint'
f7646243fc8b9e7b9b7b99d406906d31d4fa301d Merge branch 'remotes/lorenzo/pci/iproc'
4c7b3ad2901afbabbcbfdae257c54885f93a663a Merge branch 'remotes/lorenzo/pci/layerscape'
370d5a80bb3cb5e01f27fc484cca2bbbd47ce224 Merge branch 'remotes/lorenzo/pci/mediatek'
a2a3b4662967c4e7adb58d33fca97ba3cf86d173 Merge branch 'remotes/lorenzo/pci/microchip'
840256502c19cf7c3501aa2435c47647e7e17417 Merge branch 'remotes/lorenzo/pci/tegra'
a258f1232f51385bebdaf64561bed3efb6b8f7f8 Merge branch 'remotes/lorenzo/pci/vmd'
058dbd12e215413536f922155a43b175d536de53 Merge branch 'remotes/lorenzo/pci/xgene'
12f17a50ef4225f35240f93f2379f1249fc5eb67 Merge branch 'remotes/lorenzo/pci/xilinx'
62eaf3a98a3f95551f4e8f573d0f8c71ddf303d8 Merge branch 'remotes/lorenzo/pci/msi'
6eb4bf746f2d1057cb57fffbc30f6cf206204ee9 Merge branch 'remotes/lorenzo/pci/misc'
191f214ad36a21cf5e88a90ca849ff29fef27d39 Merge branch 'pci/tegra'

--===============9029193542804154322==--
