From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/uml
Date: Wed, 22 Dec 2021 19:41:35 -0000
Message-Id: <164020209583.8669.11607588737232569822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/uml
user: rw
changes:
  - ref: refs/heads/linux-next
    old: 8bb227ac34c062b466a0d5fd21f060010375880b
    new: db0dd9cee82270e032123169ceff659eced5115d
    log: |
         361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
         b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
         db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
         
