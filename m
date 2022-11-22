From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Nov 2022 14:38:04 -0000
Message-Id: <166912788461.8619.8780369276440416463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 837a3d66d698516ad2330e122eba9752ec3a48ed
    new: 339e79dfb087075cbc27d3a902457574c4dac182
    log: |
         33d5eeb9a684a2e962ca0be3fe557a2c9f48d8e2 net: mscc: ocelot: remove redundant stats_layout pointers
         a3bb8f521fd8703cdb429d3e52f3e6802706c87d net: mscc: ocelot: remove unnecessary exposure of stats structures
         877e7b7c3b12d78f0488b767ed10ec21166ee422 net: mscc: ocelot: issue a warning if stats are incorrectly ordered
         339e79dfb087075cbc27d3a902457574c4dac182 Merge branch 'cleanup-ocelot_stats-exposure'
         
