From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 17 Sep 2026 03:21:57 -0000
Message-Id: <178961531740.4150168.738766844077455988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1de1206a42741adfb72ca8b37dc71a6bc80cb074
    new: 69fa76f0af3414cc189c3b0b807cb59e327ecc00
    log: |
         8061720f6be1811478914f8b6143778d70f6033f iio: accel: mma9551: disable autosuspend on remove
         4dda1f9d25fb889649e81bbf015809daa512a049 iio: accel: mma9553: disable autosuspend on remove
         022996906e70c6bc9a7968ee663ebbe314fe1524 iio: adc: at91-sama5d2: disable autosuspend on remove
         8c7b99ff159d64679c9b3b4d5878e44459f7272a staging: iio: adc: ad7816: Sort headers alphabetically
         8f99c766605a484663764b52da56a0b160f9d9c3 staging: iio: adc: ad7816: Serialize SPI operations
         69fa76f0af3414cc189c3b0b807cb59e327ecc00 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
         
