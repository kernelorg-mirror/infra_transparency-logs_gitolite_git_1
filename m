From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 12 Oct 2022 08:13:20 -0000
Message-Id: <166556240025.16747.3379432918425434062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 72da9dc22ff34c0dbdbc1222d6b6adc2d725caa9
    new: 4a4462a06b18c9e013d6b94ccf4aea2a1e570de2
    log: |
         7e777b1b012e977cfd04347fb347f3f5d097f99e net: ethernet: ti: am65-cpsw: set correct devlink flavour for unused ports
         87445f369cca2965620e79f87145d3d7fa35befd ipv6: ping: fix wrong checksum for large frames
         0d24148bd276ead5708ef56a4725580555bb48a3 inet: ping: fix recent breakage
         4a4462a06b18c9e013d6b94ccf4aea2a1e570de2 Merge branch 'inet-ping-fixes'
         
