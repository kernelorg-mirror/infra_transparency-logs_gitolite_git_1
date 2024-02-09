From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 09 Feb 2024 20:48:47 -0000
Message-Id: <170751172775.8374.2413998812035876712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c712c05e46c8ce550842951e9e2606e24dbf0475
    new: 9f208e097801f9c2088eb339a1162fff81c08b4e
    log: |
         9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
         
  - ref: refs/heads/for-next
    old: b3c631719293bc1c0ef35f35f02507c884d20593
    new: 65b3e71d024d553764e67e5916a41675afd0d142
    log: |
         9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
         fc5b764bef24d0cf722deb5c1a44948cd17d4afe spi: gpio: Follow renaming of SPI "master" to "controller"
         65b3e71d024d553764e67e5916a41675afd0d142 Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
