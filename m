From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 16 Jan 2025 18:19:46 -0000
Message-Id: <173705158615.2865781.7530653319551391281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: 1cd105fd1a6d1f489ad8c6ed4af177b953ca5ad0
    new: 1f60c9019f044c529961c2983e03a12fe9ebde1d
    log: |
         a7fc3c52332642b130aa3f13e53df158236a59cc net/ethernet: Use never-managed version of pci_intx()
         1f60c9019f044c529961c2983e03a12fe9ebde1d PCI: Remove devres from pci_intx()
         
