From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 21 Jan 2026 17:46:00 -0000
Message-Id: <176901756001.1265708.8793773175477668571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 57dfeba6dbb4fe3f20665a491d0ba690294abb37
    log: |
         c4e07332c3bb2e779a987cbabd2ed7e1078efda4 PCI: Fix BAR resize rollback path overwriting ret
         57dfeba6dbb4fe3f20665a491d0ba690294abb37 PCI: Fix Resizable BAR restore order
         
