Content-Type: multipart/mixed; boundary="===============2133407868851431559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 30 Aug 2022 15:49:24 -0000
Message-Id: <166187456424.29386.3619919633032371128@gitolite.kernel.org>

--===============2133407868851431559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c918c1a1408438a482baaa2768233222e820e979
    new: 68fca83a3783b9a6316616bf753febd1fb366d22
    log: revlist-c918c1a14084-68fca83a3783.txt

--===============2133407868851431559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c918c1a14084-68fca83a3783.txt

a6f7fbae837157d0b5d91a85cb74e7c10470cbae PCI: qcom-ep: Check platform_get_resource_byname() return value
658aea35ab88deca19705413199933c2cef9bac8 PCI: pci-bridge-emul: Set position of PCI capabilities to real HW value
2b96f92ca4257c05e352f61742839b451e293949 PCI/MSI: Correct 'can_mask' test in msi_add_msi_desc()
423511ec23e2a6fa7830ed76b0283268e795d09d PCI: dwc: Drop dependency on ZONE_DMA32
e99d8c5e803b9a9f0b5a84165dad3b8895446147 PCI: dwc: Add support for 64-bit MSI target address
2baedb9f93c42d35016c3c2e3015d67fbcb058b0 PCI: qcom-ep: Add MODULE_DEVICE_TABLE
1c0debfa1d36ae4834dbf90a5d8fcc333332b76b Merge branch 'pci/msi'
b426b04ef50de6d7a7d7a08cfbd0581319a5bc3e Merge branch 'remotes/lorenzo/pci/bridge-emul'
9df27dc9fda067d52d7bbbed11b5ea0aa64a4add Merge branch 'remotes/lorenzo/pci/dt'
4afb2562cd58afb0a92125580f3abca582958c74 Merge branch 'remotes/lorenzo/pci/dwc'
7b29c6fa873aadfa937cadc93cb36a9e89d61b30 Merge branch 'remotes/lorenzo/pci/endpoint'
b6160768bf932b7b62c73b266be5bdf325ecd457 Merge branch 'remotes/lorenzo/pci/mediatek'
6cdc5666c2f2517d87313cadcb2323d884852be5 Merge branch 'remotes/lorenzo/pci/mvebu'
68fca83a3783b9a6316616bf753febd1fb366d22 Merge branch 'remotes/lorenzo/pci/qcom'

--===============2133407868851431559==--
