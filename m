From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 26 Sep 2022 22:05:41 -0000
Message-Id: <166422994131.15449.8659099831970402465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1072eb8f494aa9b2e2efa6e45dd54d29478b6482
    new: 0351295dcfc601bb713984350dc0ece695c0977a
    log: |
         0351295dcfc601bb713984350dc0ece695c0977a random: use immediate per-cpu timer rather than workqueue for mixing fast pool
         
