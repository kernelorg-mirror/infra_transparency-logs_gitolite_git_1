From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Jun 2021 19:58:39 -0000
Message-Id: <162344151994.27047.14140841547791064036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 51a1ebc35b46dc322071cfa7fcd4cdcfde0c1aa4
    new: d41783b355d75db055e439a99d8bc47e67a93eb0
    log: |
         93f764371c45bc3f1d859026f12ef6255c388a85 net: pc300too: remove redundant blank lines
         a657c8b4d50d33954a3f766c8876f31d323d32b9 net: pc300too: add blank line after declarations
         f8864e26d3118ccf91d6a1ae5cdd18f4b56b7704 net: pc300too: fix the code style issue about "foo * bar"
         d72f78db55d6daa4542668de1b2cb4f974708a99 net: pc300too: move out assignment in if condition
         ae6440483b545176b888bfe74971aa40a5749d46 net: pc300too: remove redundant initialization for statics
         0cd2135cf83dd183d3fe05658e17b67b5f6cba86 net: pc300too: replace comparison to NULL with "!card->plxbase"
         eed00311659fc5aaae7689b46c7740350199477d net: pc300too: add some required spaces
         ef1806a8b9615923c0719548b5fc96a9daa037b1 net: pc300too: fix the comments style issue
         d41783b355d75db055e439a99d8bc47e67a93eb0 Merge branch 'pc300too'
         
