From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 05 Apr 2023 20:12:18 -0000
Message-Id: <168072553869.27394.14882267182915416327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 02a0c7f28731a6a9410d1b12a58a070cd3e3e7f5
    new: e34a6ba53e80d7f6c6eb61d0438842d9ba63504a
    log: |
         02992064bdffc97403b6058491094cd41d1a11ef PCI: Make pci_bus_for_each_resource() index optional
         e34a6ba53e80d7f6c6eb61d0438842d9ba63504a EISA: Drop unused pci_bus_for_each_resource() index argument
         
