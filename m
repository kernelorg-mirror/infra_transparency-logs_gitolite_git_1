From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Mon, 09 Jan 2023 06:21:41 -0000
Message-Id: <167324530161.12150.3415528050923369188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: b0753e1c0af1347010444133195d7adf32d2ef21
    log: |
         8675fc94c1dc7ee1dc8d252fe0048d455974f518 fpga: microchip-spi: move SPI I/O buffers out of stack
         90c30b1fe841053963eeb57f603e20699cd5e97a fpga: microchip-spi: rewrite status polling in a time measurable way
         b0753e1c0af1347010444133195d7adf32d2ef21 fpga: microchip-spi: separate data frame write routine
         
