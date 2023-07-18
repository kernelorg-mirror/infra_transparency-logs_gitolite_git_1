From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Jul 2023 10:06:07 -0000
Message-Id: <168967476763.25717.5100364788449410459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 162d626f3013215b82b6514ca14f20932c7ccce5
    new: 03803083a9b4d88886fb059458682301a8c7219a
    log: |
         24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
         b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
         03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
