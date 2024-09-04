From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Sep 2024 23:16:51 -0000
Message-Id: <172549181186.1926408.837765444028118066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 33f339a1ba54e56bba57ee9a77c71e385ab4825c
    new: 4963d2343af81f493519f9c3ea9f2169eaa7353a
    log: |
         b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
         4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
         
