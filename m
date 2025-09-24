From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 24 Sep 2025 23:47:16 -0000
Message-Id: <175875763658.3450349.15925018203472828854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 43b4f7cd064b2ae11742f33e2af195adae00c617
    new: b7b2a269637bddceade47e9a7daa2ec4cf565785
    log: |
         15c5867b0ae6a47914b45daf3b64e2d2aceb4ee5 PCI: Don't print stale information about resource
         a34553988bf05efda92750e6d9d0eaca3dbf1e17 PCI: Setup bridge resources earlier
         b7b2a269637bddceade47e9a7daa2ec4cf565785 PCI: Resources outside their window must set IORESOURCE_UNSET
         
