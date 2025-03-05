From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Mar 2025 02:35:32 -0000
Message-Id: <174114213273.3473042.10824590119243421733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b9564ca3a2c877cb62bbd22bad5708c3d7cdb186
    new: f252f23ab657cd224cb8334ba69966396f3f629b
    log: |
         f252f23ab657cd224cb8334ba69966396f3f629b net: Prevent use after free in netif_napi_set_irq_locked()
         
