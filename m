From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 01 Sep 2025 13:49:54 -0000
Message-Id: <175673459421.1753240.2823390015431178911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-ecam
    old: 0bba488d552dccda4b803fa4b5d4d5d3029d601d
    new: 6816b29d21a82944c5f67981bc572e7539a33325
    log: |
         e5377f58cc2a4540fa55ed0d48a6f836b31a82f9 PCI: dwc: Add support for ECAM mechanism using iATU 'CFG Shift Feature'
         6816b29d21a82944c5f67981bc572e7539a33325 PCI: qcom: Configure ELBI base and iATU if ECAM is enabled by DWC core
         
