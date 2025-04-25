From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 25 Apr 2025 16:32:35 -0000
Message-Id: <174559875551.3004010.9645743260229820141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: d24eba726aadf8778f2907dd42281c6380b0ccaa
    new: 3e7d050cb72983302617a68f197e089bfc40b546
    log: |
         e86c7278eba8d37997aa0fa7ed22db6777339de4 XXX Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
         3e7d050cb72983302617a68f197e089bfc40b546 PCI: Limit visibility of match_driver flag to PCI core
         
