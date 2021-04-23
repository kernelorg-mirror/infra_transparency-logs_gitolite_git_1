From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Fri, 23 Apr 2021 09:35:50 -0000
Message-Id: <161917055081.21739.18151148274803851414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 9534286be387bed3e9d4764c9f27cca8d8c2d448
    new: 2411605ea623055111bad0b1844d60b6bf04cdd6
    log: |
         85c7bfcf2aeb378b1d4a298b11386d35b5558744 riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
         6cee8f6aec8f39736564b8c781c7d6d3a0d4035f PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
         2411605ea623055111bad0b1844d60b6bf04cdd6 PCI: dwc/intel-gw: Remove unused function
         
