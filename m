From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 18 Dec 2024 19:52:27 -0000
Message-Id: <173455154715.1492169.16953049725708833891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-linus
    old: 978463f811ec592c7562b31fa89015718454dd61
    new: 953f189b700da9a97b1d9fb8a0ac9175be5d57d5
    log: |
         7dda1f87eea819b4a2726bdd2b69407cff7a0979 PCI: Honor Max Link Speed when determining supported speeds
         953f189b700da9a97b1d9fb8a0ac9175be5d57d5 PCI/bwctrl: Enable only if more than one speed is supported
         
