From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 26 Mar 2022 18:49:20 -0000
Message-Id: <164832056043.14777.9633833078222595844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1521db37f0d42334a88e8ff28198a27d1ed5cd7b
    new: 0906f3a3df07835e37077d8971aac65347f2ed57
    log: |
         7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
         0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
         
