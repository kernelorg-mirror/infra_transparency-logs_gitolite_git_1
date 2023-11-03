From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Nov 2023 11:38:25 -0000
Message-Id: <169901150505.31912.13157355754658188306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 153a58c6d8976f289b52e6652932c1cb28a2eacd
    new: 02f0717e9835dbdeee26084e42086fbd32e64eb8
    log: |
         02f0717e9835dbdeee26084e42086fbd32e64eb8 net/tcp: fix possible out-of-bounds reads in tcp_hash_fail()
         
