From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 25 Jan 2022 11:05:09 -0000
Message-Id: <164310870934.3562.217956469270705390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b
    new: 29eb31542787e1019208a2e1047bb7c76c069536
    log: |
         29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
         
