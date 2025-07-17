From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Jul 2025 12:46:20 -0000
Message-Id: <175275638074.303281.2117966756957903648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/brcmstb
    old: a364d10ffe361fb34c3838d33604da493045de1e
    new: e8e7c1e95d6d4ccdc53654a5966d2183532ab115
    log: |
         fde41f282590b46e96864ae88da2e2c20a967b3a MAINTAINERS: Drop Nicolas from maintaining pcie-brcmstb
         e8e7c1e95d6d4ccdc53654a5966d2183532ab115 PCI: brcmstb: Replace open coded value with PCIE_T_RRS_READY_MS
         
