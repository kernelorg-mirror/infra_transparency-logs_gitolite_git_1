From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 06 Jul 2026 12:48:44 -0000
Message-Id: <178334212495.5973.8532402925993196687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 1704cc8640702c93e79921e2dffff3cfa31f0ce5
    new: 474cff6868129755cf889edf40d7f491729fc588
    log: |
         b1d0c412088e3908821ef2ec52e2c0e5e7f5a535 dpll: add STATE_CONNECTED_OVERRIDE pin capability
         0cc8348a9786727e3622f833f442e8b45e2d363b dpll: add DPLL_PIN_TYPE_INT_NCO pin type
         2b11bde391c4a58cd006d98c5deb2538904709e2 dpll: zl3073x: use per-operation poll timeouts
         21460118d71b05bac091d8d5bcdb34439f697167 dpll: zl3073x: add per-DPLL serialization lock
         3553976ffe2f0ccb7f667725816e41c44f0e4729 dpll: zl3073x: add NCO virtual input pin
         474cff6868129755cf889edf40d7f491729fc588 Merge branch 'dpll-add-nco-pin-type-and-zl3073x-support'
         
