Content-Type: multipart/mixed; boundary="===============0217612810187770459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Mar 2024 22:03:40 -0000
Message-Id: <170984902026.24028.7484261434772263008@gitolite.kernel.org>

--===============0217612810187770459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b3eeed7fdc6f8dd94a49a9b5542c3c5a017fcf77
    new: ea2ce141b89b7f1e26d546eba194c5961e6fe5c4
    log: revlist-b3eeed7fdc6f-ea2ce141b89b.txt

--===============0217612810187770459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3eeed7fdc6f-ea2ce141b89b.txt

fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
f0939de62a3a99aa104d17605df4f75dee65e44a PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
1b821461db869d4bf1da17b83eca0ead2ad1b3c1 PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
b67a88b348464f33959e584afe9fc694f6654439 PCI/ASPM: Disable L1 before configuring L1 Substates
ff92b9348534704e76e6b521ad68cc4249c5d0e5 PCI/ASPM: Update save_state when configuration changes
033a265e87ba1766c108d838ef766ff5da030dff Merge branch 'pci/aer'
025f74d2d59fc4382df6e7d8b9a561d7284f673b Merge branch 'pci/aspm'
086ab4e87ac3f09d3d8a36fac61739d1f2cffaf8 Merge branch 'pci/devres'
d13311d8e3f81f9270e280a078ce1ff63df950fe Merge branch 'pci/dpc'
76b8922ed793f8592c31bd2647a8434bc48db123 Merge branch 'pci/enumeration'
41382b48db4bb01bdeb2311ea3d06dba6119fa02 Merge branch 'pci/p2pdma'
a238bce642e9e35c551f0c14ced55f4ed663ffeb Merge branch 'pci/pm'
a259e02725558603347fd5cc5709323d95469f78 Merge branch 'pci/switchtec'
d2f4ad488a1821137e5763e7b7f678747050c3f1 Merge branch 'pci/sysfs'
0818615e9b48f46a3e14704c008f31aa402fd6bb Merge branch 'pci/virtualization'
82ad833b0481592eb107cdd880ff357c25632697 Merge branch 'pci/endpoint'
f4f1598349dbd11736654f4ac7d5e1f25e2cb5b5 Merge branch 'pci/misc'
2f8c624f65293136dd140aea43011fac9a5cff5c Merge branch 'pci/controller/imx'
ea2ce141b89b7f1e26d546eba194c5961e6fe5c4 Merge branch 'pci/qcom'

--===============0217612810187770459==--
