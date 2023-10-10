From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 10 Oct 2023 08:38:51 -0000
Message-Id: <169692713112.4529.15908112346297691829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 5834f8e72b1bac16d660a7792284786660ecbcae
    new: 338c022273d53f960a281de78801bf7f158bb1d2
    log: |
         054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
         77c45a02665b878d9cb70eeb086f30701d2e427e printk: Reduce pr_flush() pooling time
         338c022273d53f960a281de78801bf7f158bb1d2 Merge branch 'rework/misc-cleanups' into for-next
         
