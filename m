From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Nov 2022 03:37:58 -0000
Message-Id: <166744667800.8424.6141662580403229410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f
    new: 2ae34111fe4eebb69986f6490015b57c88804373
    log: |
         40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
         d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
         2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
         
