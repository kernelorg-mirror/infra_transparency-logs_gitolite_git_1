From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Sun, 27 Nov 2022 21:06:58 -0000
Message-Id: <166958321832.6958.9103800258745806523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/da9211
    old: fcd9088a6d0553789e3c62ab95de7163d2a52dab
    new: 8843e2c5a0f435bd0ce855050c2cccf0ff50abad
    log: |
         049a88f4db95aa1372536d8e2001b5ef66a2acf2 regulator: da9211: Fix crash when irqs are pre-enabled
         8843e2c5a0f435bd0ce855050c2cccf0ff50abad regulator: da9211: Use irq handler when ready
         
