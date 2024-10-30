From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 30 Oct 2024 16:00:29 -0000
Message-Id: <173030402918.3400304.13790987226145488050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 7a48655d2bf24c98cd5db397913388b4c9825bae
    new: 3cbac035c874a4474d2b34b03e08fb5df54decd9
    log: |
         da01e35cdbcc46c841a4a65ee002f4b7e28c7fd4 PCI: dwc: ep: Fix dw_pcie_ep_align_addr()
         3cbac035c874a4474d2b34b03e08fb5df54decd9 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
         
