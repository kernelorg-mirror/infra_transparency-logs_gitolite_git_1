From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 06 Dec 2023 10:37:33 -0000
Message-Id: <170185905320.7114.11464404772216712580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.8
    old: 2a80532c0745e140852e6b579bbe8371332bb45d
    new: 5c47251e8c4903111608ddcba2a77c0c425c247c
    log: |
         5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
         
