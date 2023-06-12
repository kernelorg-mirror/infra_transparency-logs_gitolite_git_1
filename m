From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 12 Jun 2023 17:18:25 -0000
Message-Id: <168659030575.24551.10053571620650449957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: c57c8c0b8e3d57cc40cbb8e23842d3859b116997
    new: 11502feab423cbbbaae47c0672409840b04037d5
    log: |
         ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
         a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
         f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
         11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
         
