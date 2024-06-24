From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Jun 2024 21:34:29 -0000
Message-Id: <171926486908.2019.7889502190374472523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: a9c3ee5d0fdb069b54902300df6ac822027f3b0a
    new: 9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1
    log: |
         9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
         
