From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Jun 2025 22:22:48 -0000
Message-Id: <174993976876.256032.5500032151229462588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 08a1686ce8c157fbabea2436f6fc1d43b079b00d
    log: |
         08a1686ce8c157fbabea2436f6fc1d43b079b00d lib/crypto: explicitly include <linux/export.h>
         
