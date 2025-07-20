From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Jul 2025 16:01:40 -0000
Message-Id: <175302730074.315383.5937435929031153039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f4a40a4282f467ec99745c6ba62cb84346e42139
    new: 990b11a523a80de81ca4eacb1bdac80ad78fdf11
    log: |
         c871c199accb39d0f4cb941ad0dccabfc21e9214 regmap: fix potential memory leak of regmap_bus
         710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
         bcce05041b21888f10b80ea903dcfe51a25c586e Input: xpad - set correct controller type for Acer NGR200
         e2e9e161997ad0b44e37c82824fcab4e0a1e261d Merge tag 'input-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         875dd235ceca6dc1821ea4ba6a7d41cdf0df6a55 Merge tag 'regmap-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
         990b11a523a80de81ca4eacb1bdac80ad78fdf11 Merge tag 'spi-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
