From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Nov 2026 10:17:40 -0000
Message-Id: <179387386027.3940827.16803813329602514729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 547b1ae5ec50b7d81b05b4219e0db7e56279d65f
    new: c4e4056b21355356f6a95bcdf03a850edd9f49e7
    log: |
         c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
         
