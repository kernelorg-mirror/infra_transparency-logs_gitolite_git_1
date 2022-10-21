From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 21 Oct 2022 15:31:26 -0000
Message-Id: <166636628686.32627.17984043761458099269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0811b76c5953c9f9a002eff5c3d89d797236aa85
    new: e97aa785fa891b5196e1998f374c0c434f132fc1
    log: |
         e97aa785fa891b5196e1998f374c0c434f132fc1 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: f8499326ba22d247ef8d44c9f45367c7017aa750
    new: c8211a71d60513d7d2973674a6ff1bcb8ced9f2c
    log: |
         8fc8250a1586008cceaadd6f4df9db23643d4b3e spi: pxa2xx: Consistently use dev variable in pxa2xx_spi_init_pdata()
         6c3c438c085b2cd79b3291b67f8f7ece62371947 spi: pxa2xx: Switch from PM ifdeffery to pm_ptr()
         0a7693a0da649e7ab7d07a5373fbda21231e67b2 spi: spi-imx: remove unused struct spi_imx_devtype_data::disable_dma callback
         b872e8b1c8db9e657f976ab12b54004f4937cfcf spi: pxa2xx: Minor cleanups
         e97aa785fa891b5196e1998f374c0c434f132fc1 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         2fce8e28067ff5ed92fd0ffc7805427e6f221a61 Merge branch 'spi-linus' into spi-next
         c8211a71d60513d7d2973674a6ff1bcb8ced9f2c Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
