From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Tue, 24 Jan 2023 17:08:21 -0000
Message-Id: <167458010166.13749.2281460045154053478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: e5541aae450e0ffe15e9a18d54343ce128fa232a
    new: c82e5aa87205d117cc1c2bc0db0a7cdc74f71eae
    log: |
         d910131b0b46ddbfcf677e751cc445d5ded8dd4b Documentation: fpga: dfl: Add documentation for DFHv1
         de8d305072d91579a82d2064552b9dc94aeba7ff fpga: dfl: Add DFHv1 Register Definitions
         435fc372d7adc42d6bfbd0f007c189cc8972761a fpga: dfl: add basic support for DFHv1
         d09c72dc84422ec15f7e37d388c6993f22a431fd tty: serial: 8250: add DFL bus driver for Altera 16550.
         ecb01e7baf4a7779a13fd314469af31ffe5df014 fpga: microchip-spi: move SPI I/O buffers out of stack
         997a24e716e72c4992ff196747d4b9cc05b2dde6 fpga: microchip-spi: rewrite status polling in a time measurable way
         1a3ba5419ed8d187881d52c7befed71cbada5945 fpga: microchip-spi: separate data frame write routine
         7ef5453f16c5bde9fa5e248fae3134fda4129e64 fpga: dfl: kernel-doc corrections
         c82e5aa87205d117cc1c2bc0db0a7cdc74f71eae fpga: dfl: more kernel-doc corrections
         
