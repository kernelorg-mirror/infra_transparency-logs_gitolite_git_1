From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 12 Sep 2024 12:53:12 -0000
Message-Id: <172614559226.1019249.4523837630673962461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 1a37b5d5d42db19fd4c392b3437e95a99eef48f2
    new: fc8c818e756991f5f50b8dfab07f970a18da2556
    log: |
         fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
         
