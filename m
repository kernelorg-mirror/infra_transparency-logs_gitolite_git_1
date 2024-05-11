From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 11 May 2024 15:50:03 -0000
Message-Id: <171544260396.26474.11013204531879251013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: a3166c51702bb00b8f8b84022090cbab8f37be1a
    new: 073341c3031b6d2ae72d5a514c8bb87cd8e92ec5
    log: |
         073341c3031b6d2ae72d5a514c8bb87cd8e92ec5 ublk_drv: set DMA alignment mask to 3
         
  - ref: refs/heads/for-next
    old: ac364fef43f0b2e6cb6fe0fa09d8f8a94bc2179a
    new: 0551bc615f186ec64027d134541b8413637db495
    log: |
         073341c3031b6d2ae72d5a514c8bb87cd8e92ec5 ublk_drv: set DMA alignment mask to 3
         0551bc615f186ec64027d134541b8413637db495 Merge branch 'for-6.10/block' into for-next
         
