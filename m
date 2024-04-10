From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 10 Apr 2024 11:57:56 -0000
Message-Id: <171275027626.11631.13875461067043000527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-info
    old: 3c592b404813e02dcfbf978653a0d074dfb17cce
    new: 927cf493fdeb10da1ddc3cbc167ac17d1d50e8ff
    log: |
         bdbb9d2c50b457c7258b2bcd2d1a67aa32739522 firmware: microchip: don't unconditionally print validation success
         306a0161667eacd637d34e72742fff25c1882f86 firmware: microchip: clarify that sizes and addresses are in hex
         14b085c3c64c821db3589e53a61ddf24fd0cbd22 firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
         927cf493fdeb10da1ddc3cbc167ac17d1d50e8ff firmware: microchip: use scope-based cleanup where possible
         
