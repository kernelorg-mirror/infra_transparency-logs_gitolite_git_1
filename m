Content-Type: multipart/mixed; boundary="===============4462450782963633128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 11 Mar 2024 18:00:29 -0000
Message-Id: <171018002944.10870.9425977056649924463@gitolite.kernel.org>

--===============4462450782963633128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2849ea7aa15f11321dd4383404b0266815bfe79b
    new: c43507cd5816a13bfa10ffcb145fb3f697582db9
    log: revlist-2849ea7aa15f-c43507cd5816.txt

--===============4462450782963633128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2849ea7aa15f-c43507cd5816.txt

bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
ed1fed063c06f73804ed9655ec3e92ae060ecf69 Merge branch 'pci/aer'
c3efaad4a0c3741c71368d9156640190ffdb5a79 Merge branch 'pci/aspm'
4fc43ca6278ad437ce79ac79f433fb0b178c3b29 Merge branch 'pci/devres'
0b5847c12353cb07f29945fc92faa1c04943f8ff Merge branch 'pci/dpc'
774925f6d48a011d3772fc3b70bf8b6366800239 Merge branch 'pci/enumeration'
abc5bb474d2d069145a8229b880a0aca2bd4df1d Merge branch 'pci/p2pdma'
66121fc7828232ecbc8177542fea7edf84a5568f Merge branch 'pci/pm'
90b14a0ad9479bef796df37caea355fa300eb029 Merge branch 'pci/switchtec'
7ee4bb70b4708e90cb1a5ea169e06aa41ebf3d47 Merge branch 'pci/sysfs'
58942ecf65c534a1ac3f7ea1b82362f301b760f0 Merge branch 'pci/virtualization'
b85fa0871a760e32a74c64cf80334a538a1cebc2 Merge branch 'pci/endpoint'
c9f328990c535b70ac9d11fc26a2e2bf40af72c5 Merge branch 'pci/misc'
c1684be399b7e7e2d12af8cf84c4e6b73bd4dcf5 Merge branch 'pci/controller/broadcom'
c38b8090aed5ac24efbf2bedefc1065e54980fce Merge branch 'pci/controller/cadence'
7325b5bb5169f485f738b7fd5a2c116f929d7340 Merge branch 'pci/controller/dwc'
fff17daa71f14e517e681550cc94df783c12a9a5 Merge branch 'pci/controller/hyperv'
b9eda35ba169032660933da0e4450637cc43345e Merge branch 'pci/controller/imx'
c43507cd5816a13bfa10ffcb145fb3f697582db9 Merge branch 'pci/controller/qcom'

--===============4462450782963633128==--
