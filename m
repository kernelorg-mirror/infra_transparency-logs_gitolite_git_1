From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Apr 2024 10:10:27 -0000
Message-Id: <171343502732.6945.12656829036794757093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ba3de6d8035ef1efdd27e9a5047412f7cf3fb3a6
    new: eabf425bc6ad32fa49cfb35c7bc59db07dfdd36e
    log: |
         eabf425bc6ad32fa49cfb35c7bc59db07dfdd36e neighbour: guarantee the localhost connections be established successfully even the ARP table is full
         
