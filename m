Content-Type: multipart/mixed; boundary="===============0812171069172176786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Apr 2023 21:19:06 -0000
Message-Id: <168202554688.24653.5833862375011448538@gitolite.kernel.org>

--===============0812171069172176786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/kconfig
    old: d91004e82b799157125a52325e282457cf494ca1
    new: ab072a3bfa0e9f3747c22ff869541f11263b636c
    log: revlist-d91004e82b79-ab072a3bfa0e.txt

--===============0812171069172176786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91004e82b79-ab072a3bfa0e.txt

9195ee1a1f76033eccb424b97ee647625b7af096 PCI: Use of_property_present() for testing DT property presence
1a65a3271dad3a03eb4d34e1ff6a3ad6c3ffb761 Merge branch 'pci/aer'
90d66d4d86aee7a6a429081c9d95e663463ab436 Merge branch 'pci/aspm'
66d3d0d0e860f06ec40304e792c2270e70617008 Merge branch 'pci/enumeration'
8745c3d542769c93fe6c88ffc927f02ce7cc0085 Merge branch 'pci/hotplug'
cc8a983d0fce68fc147743ef25114b2870368a3e Merge branch 'pci/p2pdma'
43ca31e00254fe2ee0712afdad2a6681e2eb34ae Merge branch 'pci/reset'
1c03b5bfc59ec1c36c68c0a26c69dee81369e8fa Merge branch 'pci/resource'
580b8bce6bd8817e220d2539ad2e14710fe5d8b2 Merge branch 'pci/controller/dt'
0c78d418e95ff12ac53446effe9a042e73b406e3 Merge branch 'pci/controller/dwc'
73af737eea9e7ff5a99d10e709f7f1ad7c6abe36 Merge branch 'pci/controller/ixp4xx'
2ad2e01914fdee7f4ccda0a837e3ab62bddd0d4d Merge branch 'pci/controller/kirin'
d7493f273b4ab70a3fb72161bf6762b8df63c33d Merge branch 'pci/controller/layerscape'
b4c85e7bf423b9790cae50bb62663e8f5b5443e3 Merge branch 'pci/controller/mt7621'
5c5dd8839fc02fa9b9558005a32ce4d7d86fd774 Merge branch 'pci/controller/qcom'
30dc83a92275201af08596df5d5a38b15b95ce86 Merge branch 'pci/controller/rcar'
6ba4ce6b2ef6fe4be102cefeb89b3979af130983 PCI: meson: Add 'Amlogic' to Kconfig prompt
7f5441c1789c178f4db47cd08b558048ba58ea4e PCI: hv: Add 'Microsoft' to Kconfig prompt
bf909c57567ec6385a2edccbadf56eb822186b29 PCI: xilinx-nwl: Add 'Xilinx' to Kconfig prompt
80c170d7b13d0a46a46f869774baf3c02d775654 PCI: Use consistent controller Kconfig menu entry language
81c362e798d41592efa053b25b053621727319d1 PCI: Sort controller Kconfig entries by vendor
c39819c044be495abe6a6041f4a49cc58340e2a7 PCI: dwc: Sort Kconfig entries by vendor
9f3c35bfc54b309a60721b1edbbf20a5b4e663de PCI: mobiveil: Sort Kconfig entries by vendor
ab072a3bfa0e9f3747c22ff869541f11263b636c PCI: xilinx: Drop obsolete dependency on COMPILE_TEST

--===============0812171069172176786==--
