From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 12 Aug 2021 19:16:25 -0000
Message-Id: <162879578513.10208.12251779514006064376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: e15ac2080ec2fde6ebc59f1c8afdf7c52374035e
    new: 7eb6ea4148579b85540a41d57bcec315b8af8ff8
    log: |
         7eb6ea4148579b85540a41d57bcec315b8af8ff8 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
         
