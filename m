From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 01 Feb 2022 17:14:04 -0000
Message-Id: <164373564463.21668.16294589539090687065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: a00908f9feb6a654adbc2b08241a61e491cfddd4
    new: 053ca37c87af65f41f5842070c68aa53c3d035f5
    log: |
         053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
         
