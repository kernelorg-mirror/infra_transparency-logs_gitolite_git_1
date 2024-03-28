Content-Type: multipart/mixed; boundary="===============4481131144813264859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 28 Mar 2024 22:09:03 -0000
Message-Id: <171166374370.28478.4744853431606886157@gitolite.kernel.org>

--===============4481131144813264859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 6c6ca4d09c4900501b9089048518fec3a6bcd813
    log: revlist-4cece7649650-6c6ca4d09c49.txt

--===============4481131144813264859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-6c6ca4d09c49.txt

eeee3b5e6d0bf331befa57b4dcb079f827bcd829 PCI: Mask Replay Timer Timeout errors for Genesys GL975x SD host controller
918a91162bbc60c6ea267e5865c4a4d73aba0118 PCI/MSI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
82e777f9fbd5b3bce2fd0d677fe364c9a1f99357 PCI/portdrv: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
132e57448181853c6316ff6916eef923c62baf9b Documentation: PCI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
57c7bf4b79ddf499d815ccb5848f55c14e03f8d9 ASoC: Intel: avs: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
12180a727eee8956c9a05c9674e81533d47b1c8c usb: hcd-pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e3627e74406efdc3ced0b7decc0e3a22b5be0d4d tty: 8250_pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4a0943ca85193354626b82555c692fb84cc223ca platform/x86: intel_ips: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b3062fa729b11a2125c769db52cb0d15bfd2216e ntb: idt: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
5133224938b9463d6a945ed102280a88b8867b67 mfd: intel-lpss: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
63dc3004171006673ba39f8127f687637c7ec682 drm/amdgpu: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1ac999e6278d03fbd03ba673541fe62db61452a8 IB/qib: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
2624d81197974be564de16386f67d5aaacab5651 RDMA/vmw_pvrdma: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
24c1c46833d5391c1b2c7004236a2755789907d3 VMCI: Use PCI_IRQ_ALL_TYPES to remove PCI_IRQ_LEGACY use
300168893073d46842dc27645b5a83ab22025b46 net: amd-xgbe: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ea418514de1eb738a658d195dce62be5616406f0 net: atlantic: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
f96a8197b47fd950b502224b59387d45e088dfbe net: alx: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
7e3c6d9422a27f1bdf7cfabf188bbeac068dd904 r8169: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
de0766c13c9a010b439364b5e812979df1e96923 net: wangxun: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4c6b516ed93d0e193f6857c12c063b966b0bada3 wifi: ath10k: Refer to INTX instead of LEGACY
16e01367bd44725a2b2a162b3db5370a9a3e014b wifi: rtw88: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
5113b4cbd6433030fd383dcb811d017ac266554a wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
f282a49547990c33bf64844580f35e50a04d44d8 scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a7b7eb5f615b9d3cd62c0aa201ba614afbaa60f8 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
46325ef19b4c382a32baac5a23ae4786c552c784 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
06ceca7210e73470053d2096f09c90a217c95832 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
7530d6ff2b9beaa5ef74c27ce3cb7ba5a66a8acb scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e40aae33a8cbbeed6c0d97e86b1fc6a6341e5bc3 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1bfd602ba7a0e6e6364a0e46d56e737b9e2becc1 scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
6fc19d15036b3ecf2b308530e096084ad42c65d3 PCI: Remove PCI_IRQ_LEGACY
30d2462a8bf190e702082a1d743503c75f43d8fd PCI: Update pci_find_capability() stub return types
ce68a9815fb97550f00ce0085c299f726e9f4091 Merge branch 'pci/aer'
6c6ca4d09c4900501b9089048518fec3a6bcd813 Merge branch 'pci/enumeration'

--===============4481131144813264859==--
