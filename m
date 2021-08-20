From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 20 Aug 2021 22:11:47 -0000
Message-Id: <162949750724.3645.517861279883158041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/resource
    old: a67462fc9de8b958d6a2c2c34d0195733a8c61a6
    new: ca32b5310a1a3835f81f498367f1bb7450c8b67b
    log: |
         ca32b5310a1a3835f81f498367f1bb7450c8b67b PCI: Optimize pci_resource_len() to reduce kernel size
         
