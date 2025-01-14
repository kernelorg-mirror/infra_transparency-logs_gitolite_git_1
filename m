From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Jan 2025 01:31:42 -0000
Message-Id: <173681830275.3724630.7317629282532018431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: b0c2abacb9cbe2b34163c0760a8a558ee50a93d3
    new: 2267c1011d3ebc87981cd38471dd873f31eb6371
    log: |
         f0a4c100552a6e44fba98ab2b8a754a35d3bc9e0 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
         2267c1011d3ebc87981cd38471dd873f31eb6371 PCI: dwc: Clean up some unnecessary codes in dw_pcie_suspend_noirq()
         
