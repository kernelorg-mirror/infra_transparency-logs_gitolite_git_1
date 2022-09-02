From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 02 Sep 2022 11:26:54 -0000
Message-Id: <166211801491.6652.6991464051644196248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9efd23297cca530bb35e1848665805d3fcdd7889
    new: e2b224abd9bf45dcb55750479fc35970725a430b
    log: |
         e2b224abd9bf45dcb55750479fc35970725a430b tipc: fix shift wrapping bug in map_get()
         
