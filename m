From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Jul 2023 19:51:55 -0000
Message-Id: <169031471561.25855.4675976880100051948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 7ece3fae5ff0d1e2d947580f922a16492f0ddd81
    new: 1d7f15a6d4e866fd0afb610a03e6862a70e37477
    log: |
         98777c45aaf6bf4ec1e78e960ed01b93ce3b10eb Revert "PCI: dwc: Wait for link up only if link is started"
         1d7f15a6d4e866fd0afb610a03e6862a70e37477 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
         
