From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Dec 2025 18:40:40 -0000
Message-Id: <176703364035.2982679.1322119297062014801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1
    new: 58fc7342b529803d3c221101102fe913df7adb83
    log: |
         58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
         
