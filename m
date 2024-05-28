From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 28 May 2024 20:01:42 -0000
Message-Id: <171692650250.13196.13385911912031532295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: f941b9182c54a885a9d5d4cfd97af66873c98560
    log: |
         f941b9182c54a885a9d5d4cfd97af66873c98560 PCI: Fix missing lockdep annotation for pci_cfg_access_trylock()
         
