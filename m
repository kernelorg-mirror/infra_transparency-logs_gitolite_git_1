From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 01 Sep 2025 14:18:55 -0000
Message-Id: <175673633537.1778499.6762894114348771894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 17926cd770ec837ed27d9856cf07f2da8dda4131
    log: |
         f156b23df6a84efb2f6686156be94d4988568954 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
         17926cd770ec837ed27d9856cf07f2da8dda4131 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
         
