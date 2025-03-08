From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 08 Mar 2025 03:37:16 -0000
Message-Id: <174140503674.3421500.9339793953207613093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8ef0f2c01898559eede2c51cb89dbf07acdc6c7a
    new: dc5340c3133a3ebe54853fd299116149e528cfaa
    log: |
         f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
         d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
         dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
         
