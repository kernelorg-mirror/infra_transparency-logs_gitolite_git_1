From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 05 Mar 2024 10:31:42 -0000
Message-Id: <170963470299.30921.18120010542294291004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 88d967eb70c8f35882aa19b91c9579f71ff46761
    new: e9dd16e9ebe433f14b2d69c4f43cdbf35ec2e57c
    log: |
         a4f15a8d4c8253d44830731d99be869d273c0c82 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
         f17dccd3ead82f2c7c72762c9785fa3719b5e397 gpio: nomadik: Back out some managed resources
         e9dd16e9ebe433f14b2d69c4f43cdbf35ec2e57c Merge branch 'ib-nomadik-gpio' into devel
         
  - ref: refs/heads/b4/fix-aw9523
    old: 0000000000000000000000000000000000000000
    new: 37f1ada964f02e09444122587b391fe0e6f42163
  - ref: refs/heads/b4/fix-nomadik-gpio
    old: 0000000000000000000000000000000000000000
    new: 775c5415b4a17410a4decac079516810b297a3e9
