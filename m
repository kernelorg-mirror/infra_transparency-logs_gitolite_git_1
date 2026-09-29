From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Sep 2026 13:32:23 -0000
Message-Id: <179068874330.2239737.2708578924888237559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2a5043c8b7d09f2fc76c19270fd687b774c5a68b
    new: ee1972def665f4ea965bd654925711261a9ad241
    log: |
         ee1972def665f4ea965bd654925711261a9ad241 net: downgrade BUG_ON EIOCBQUEUED in sock_sendmsg_nosec
         
