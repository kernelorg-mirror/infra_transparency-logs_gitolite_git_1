From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 Nov 2024 23:50:47 -0000
Message-Id: <173145544791.3079507.9507301041219318213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pm
    old: 36009bacdd6b8fcb6d9b311851dbdb196e0c4aa1
    new: 0c33dd680dbbe6ec87c355422c1793a0a138dbe4
    log: |
         386cc1b3cd5dc3949d00e19a40afdb5209f994d6 PCI: starfive: Enable PCIe controller's runtime PM before probing host bridge
         0c33dd680dbbe6ec87c355422c1793a0a138dbe4 PCI: Enable runtime PM of the host bridge
         
