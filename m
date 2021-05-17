From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 17 May 2021 22:24:42 -0000
Message-Id: <162129028217.10992.5396281025310051274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3c814519743a919f8b3c236c0565e24709806d66
    new: 35d96e631860226d5dc4de0fad0a415362ec2457
    log: |
         35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
         
