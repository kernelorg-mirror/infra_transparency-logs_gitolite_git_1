From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 30 Jul 2021 07:57:50 -0000
Message-Id: <162763187056.4546.7317745299362092478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/printk_safe-removal
    old: 8d909b2333f37e5da84a9e6a2cbe21f52be5f42a
    new: 26d1982fd17c2cac77f9cf764255362ccb28fe49
    log: |
         26d1982fd17c2cac77f9cf764255362ccb28fe49 lib/nmi_backtrace: Serialize even messages about idle CPUs
         
