From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Jul 2026 10:56:11 -0000
Message-Id: <178342177186.936862.2591401795733196969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: cefd16657c1d9008259e7f91ea3f3d67a933fece
    new: 997bfb05c919d2c5ee77c594d354f6c61b99ccdf
    log: |
         2c599da8231ff45260d3267c6d334b80147f16c5 cxl: Support Type2 cxl regs mapping
         96ddf1af34f5f9e29891a5bfb7a18dd0a5bab9d6 cxl: Support dpa without a mailbox
         a3fc56b12e3acc0e04680091a73c1ae6db8dbb81 sfc: add cxl support
         08699796dabf6f6256e49ebd52af3008cfd96d64 sfc: Map cxl regs
         230284c1b1654d9ba51d9e33bd5fd15c7847c13e sfc: Initialize cxl dpa
         0418860ef2ca8ab4e696ce3913fd76660c881c0e sfc: obtain and map cxl range using devm_cxl_probe_mem
         bd6550bcdb0c0bcc6e29706ffe2e64708192342b sfc: support pio mapping based on cxl
         997bfb05c919d2c5ee77c594d354f6c61b99ccdf Merge tag 'sfc-net-pullrequest-20260630' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         
