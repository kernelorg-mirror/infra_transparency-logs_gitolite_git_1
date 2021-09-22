From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 22 Sep 2021 13:21:30 -0000
Message-Id: <163231689003.23617.17120741026979178411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: db4278c55fa53760893266538e86e638330b03bb
    new: a5df6333f1a08380c3b94a02105482263711ed3a
    log: |
         a5df6333f1a08380c3b94a02105482263711ed3a skbuff: pass the result of data ksize to __build_skb_around
         
