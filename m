From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 11 Sep 2024 14:26:17 -0000
Message-Id: <172606477774.1724276.14769601032761219589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 8f62819aaace77dd85037ae766eb767f8c4417ce
    new: 1a37b5d5d42db19fd4c392b3437e95a99eef48f2
    log: |
         1a37b5d5d42db19fd4c392b3437e95a99eef48f2 PCI: Fix potential deadlock in pcim_intx()
         
