From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 Jan 2026 16:30:02 -0000
Message-Id: <176909940215.2401432.14068018679944141900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 57dfeba6dbb4fe3f20665a491d0ba690294abb37
    new: 5528fd38f230c906fcebb202cc94fbb8ed8f122a
    log: |
         08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
         5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
         
