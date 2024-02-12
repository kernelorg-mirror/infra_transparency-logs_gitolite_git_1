From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 12 Feb 2024 17:07:49 -0000
Message-Id: <170775766957.18547.6686663640093800537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: 291a79e85626947cebe249188f1b2b8975eaf8e9
    new: 815a3909ead7440e2827042e5ec618f4396f022c
    log: |
         ae874027524c537a15e8d6f14ff69b855bc13ca8 PCI: Move pci_iomap.c to drivers/pci/
         acc2364fe661069637c60ed5bbd32ea2a2c5ef61 PCI: Move PCI-specific devres code to drivers/pci/
         815a3909ead7440e2827042e5ec618f4396f022c PCI: Move devres code from pci.c to devres.c
         
