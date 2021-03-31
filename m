From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 31 Mar 2021 21:27:18 -0000
Message-Id: <161722603848.28027.9486774820497227980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d47ec7a0a7271dda08932d6208e4ab65ab0c987c
    new: bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced
    log: |
         bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
         
