From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Feb 2025 12:15:41 -0000
Message-Id: <174048574141.2095392.1805554278403296408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: cbe4ffa6dfcff06d8ee976c4250d9ba3510d3121
    new: 4fa1c5e70dab2338b17c5333814f6fdf21507761
    log: |
         ae2776f480a0f9e4f5bbeaa4148c6bd68c76a812 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         c196d8112984221d297c2841102177f730b37ece PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         331194dfdc13ddb8703ebab3e2eb223d9458f51e PCI: dwc: Add debugfs based silicon debug support in DWC
         c1dd06dd37765f260c89b5679d937d33f80ebcb2 PCI: dwc: Add debugfs based error injection support in DWC
         4fa1c5e70dab2338b17c5333814f6fdf21507761 PCI: dwc: Add debugfs based statistical counter support in DWC
         
