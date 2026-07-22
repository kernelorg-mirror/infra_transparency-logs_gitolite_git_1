From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 22 Jul 2026 17:23:37 -0000
Message-Id: <178474101736.1007315.12136355502236607241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fcaf2221b9703af2f2285fad1a13a4171b8368dd
    new: 24d0af194bcca043bd82f8a0842a051cdde266ee
    log: |
         24d0af194bcca043bd82f8a0842a051cdde266ee geneve: fix geneve_config leak on register_netdevice() failure
         
