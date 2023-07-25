From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Jul 2023 20:05:29 -0000
Message-Id: <169031552934.3224.14706406303941641270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 1d7f15a6d4e866fd0afb610a03e6862a70e37477
    new: f3b827a92f7d54b9cafe55a7a831ca706d3292b5
    log: |
         bdeaaceb57be77e79f87148cf844ee899405b589 Revert "PCI: dwc: Wait for link up only if link is started"
         f3b827a92f7d54b9cafe55a7a831ca706d3292b5 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
         
