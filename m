From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 04 Nov 2024 22:30:18 -0000
Message-Id: <173075941829.1541210.15978449954606924725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: e7de8db7dd0876a8b8db28837936e31207f1f512
    new: d4c254bdb0e9adba67034438964d0eba896fc927
    log: |
         7ea3b5003f6f289d2cc5a6ef43924670cc820d3b PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
         d4c254bdb0e9adba67034438964d0eba896fc927 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
         
