From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 07:13:47 -0000
Message-Id: <178461802703.3520866.3478684411326595466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e354f7d60f14a3eacd5ec7b607346a5612f655ec
    new: 1e4aed51b7bae9dae05601760a354c06ae23b064
    log: |
         7c27c1b7b32b9a7e8c2b07354f8d8f1ae7953ef6 dt-bindings: ethernet: eswin: relax internal delay model to range-based constraints
         3c6dfb86db07534ee34fa834c51d3608df4af197 dt-bindings: ethernet: eswin: add EIC7700 eth1 RX clock inversion variant
         186f38935e28ae700b0fe062dcc6ab345211dcee net: stmmac: eic7700: make RGMII delay properties optional
         0cb57bdebd101da07587e7f43d9473af826dd527 net: stmmac: eic7700: add support for eth1 clock inversion variant
         1e4aed51b7bae9dae05601760a354c06ae23b064 Merge branch 'net-stmmac-eic7700-add-eth1-variant-support-and-update-delay-bindings'
         
