From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 30 May 2024 17:37:06 -0000
Message-Id: <171709062648.27797.4211944791971299876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: f941b9182c54a885a9d5d4cfd97af66873c98560
    new: ac445566fcf9925f2c35ebb37cfec494ee5c3e82
    log: |
         ac445566fcf9925f2c35ebb37cfec494ee5c3e82 PCI: Make cfg_access_lock lockdep key a singleton
         
