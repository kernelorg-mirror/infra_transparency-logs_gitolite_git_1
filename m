From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Aug 2026 02:32:10 -0000
Message-Id: <178581073031.3190901.14495434179458156821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 63638bc3e2e38424b9bf3ad4d4f134109c931c00
    new: 5b4f243f78a533abf414bfd96325aa2c96e711a3
    log: |
         d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
         5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
         5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
         
