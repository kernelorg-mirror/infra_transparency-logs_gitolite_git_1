From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 26 Sep 2022 22:16:43 -0000
Message-Id: <166423060322.22392.1505071176390165075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0351295dcfc601bb713984350dc0ece695c0977a
    new: bc6ffe804ef8d793288df4da7539d047462893bb
    log: |
         bc6ffe804ef8d793288df4da7539d047462893bb random: use immediate per-cpu timer rather than workqueue for mixing fast pool
         
