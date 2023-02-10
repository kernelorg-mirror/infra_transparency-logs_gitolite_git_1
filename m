Content-Type: multipart/mixed; boundary="===============7348553269996105010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Feb 2023 23:26:53 -0000
Message-Id: <167607161318.19280.3882109039216177062@gitolite.kernel.org>

--===============7348553269996105010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b335a624bdf93ff73317fde565539243d762c2ab
    new: 0beef8b93899294f00180b932604e3f0f50e2f27
    log: revlist-b335a624bdf9-0beef8b93899.txt

--===============7348553269996105010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b335a624bdf9-0beef8b93899.txt

d0152168538ea05695a403bc424da3e65aca67f3 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
3883d64449ffe80661a3280323bd89c0eb496fe3 dmaengine: dw-edma: Join read/write channels into a single device
6cb6e9c6050ac32c33466899b6488d5b6dd1d8e8 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
5fdca4a995bcd4cf61bda40af154a730589dc524 dmaengine: dw-edma: Fix readq_ch() return value truncation
b73bdc5054742d3945ae6e4daa18234c13871240 dmaengine: dw-edma: Use non-atomic io-64 methods
7119685cf49033b777c559ae4da093be2a9b225c dmaengine: dw-edma: Drop DT-region allocation
53c0e2f9b808fafaea7bec91eeec48046bcaaba0 dmaengine: dw-edma: Replace chip ID number with device name
4ac1662105926c963d19e66caab16c77de01e681 dmaengine: dw-edma: Skip cleanup procedure if no private data found
b47364a830545ee2a1b1b67dbe3055f47f72b36d dmaengine: dw-edma: Add mem-mapped LL-entries support
157ce95927c13db7bcb4f8ab96f1f9660867ec71 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
536e6529e975c976f9835e109eb19da1c3b4ea2a dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
cb6d463c28d01072e4684e57a4e4e9b5734022aa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
daea000ae10af41409f7f15b02a59c6e99b522cd PCI: bt1: Set 64-bit DMA mask
174b49964144c9934bc9fb9e57040f3d88a4163a PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
19effec35a33f00470d97359cb442e0aafb8f48f Merge branch 'pci/aer'
99e57633e44bb1f06cd9bd9fd433d1efe6884e9d Merge branch 'pci/enumeration'
dbb808d00b51daa6425431774399ab2eb88c9931 Merge branch 'pci/iov'
e3a41432689e07cd18d61faa2dcd4bd1e2523d0d Merge branch 'pci/pm'
a664f4a47cbbff9d780ec35fbdc00cef2ffbf4d9 Merge branch 'pci/reset'
553347d3ceee93da34651275224fb45bd91c9123 Merge branch 'pci/resource'
be262d0ded8763b52a780d96a2a729b430c9f436 Merge branch 'pci/virtualization'
637309057ae62b31b118e5b362b798783f3b6e5d Merge branch 'pci/controller/dwc'
b86d21148d1250cbc4cb851a6f5ffcc47d2e27fd Merge branch 'pci/controller/imx6'
29a92b1abe9569b3ac337c9bdda807b6a402e279 Merge branch 'pci/controller/mt7621'
e100c6132a3a10f9c15c519c057630305a00c4b8 Merge branch 'pci/controller/mvebu'
d6eb7a19f50a9f38be304f617cc500ba54d59cb7 Merge branch 'pci/controller/qcom'
cf9f349e45ecf72f66a51712bf782d6808c086ac Merge branch 'pci/controller/switchtec'
126c8339304837c1cbf8d29b90ad804d28a349cb Merge branch 'pci/controller/uniphier'
08330cc9fd3139d3eccb85db78de1868ac440893 Merge branch 'pci/controller/vmd'
0beef8b93899294f00180b932604e3f0f50e2f27 Merge branch 'pci/misc'

--===============7348553269996105010==--
