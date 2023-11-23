From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Nov 2023 14:34:04 -0000
Message-Id: <170075004430.11863.17199948347399697016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: d9775fb6d011cb97b4106c40840dc982be99fec3
    new: e50a8061feac92edd7cb9315a078edd03a96715f
    log: |
         0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
         7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
         7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
         e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
         
