From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 31 May 2025 15:56:25 -0000
Message-Id: <174870698515.3236951.9447433951700447458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg-for-6.16
    old: 0ff3982c722cde7def00ef567e06be1777ad30db
    new: 339ffcdc881180b1e0ee2e27f7a6844a8ccc57f7
    log: |
         50d871398bdb5e3b546be9de76198a22314ef3cd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
         f0ce73667c21295109bb598cfe1ceb9b8212fd94 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
         339ffcdc881180b1e0ee2e27f7a6844a8ccc57f7 iio: adc: max1363: Reorder mode_list[] entries
         
