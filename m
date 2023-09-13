From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Sep 2023 20:54:50 -0000
Message-Id: <169463849077.12053.9227030906831647460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 017e6157933a83f4b7676bd80a83e5a1b6ba9dfd
    new: 33bbb25ee5a89d372e58a503ad459b4199a64c5e
    log: |
         33bbb25ee5a89d372e58a503ad459b4199a64c5e ice: don't stop netdev tx queues when setting up XSK socket
         
