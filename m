From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 21 Oct 2022 16:14:54 -0000
Message-Id: <166636889427.30294.1924489839118125762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e97aa785fa891b5196e1998f374c0c434f132fc1
    new: b15397144d0c16fe78681ea88a129961c789175d
    log: |
         b15397144d0c16fe78681ea88a129961c789175d Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: c8211a71d60513d7d2973674a6ff1bcb8ced9f2c
    new: 8ffd0df2d2fc7a85102e272db58cfafd2a040b76
    log: |
         031837826886e254fefff7d8b849dc63b6a7e2b9 spi: dt-bindings: amlogic, meson-gx-spicc: Add pinctrl names for SPI signal states
         f4567b28fdd4bede7cab0810200d567a1f03ec5e spi: meson-spicc: Use pinctrl to drive CLK line when idle
         4194dabe8ca2e6b61d12181dccf4fd1e60302e42 spi: amlogic: meson-spicc: Use pinctrl to drive CLK line when idle
         b15397144d0c16fe78681ea88a129961c789175d Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         452692bbf13139147214cc1297229bef76e910a6 Merge branch 'spi-linus' into spi-next
         8ffd0df2d2fc7a85102e272db58cfafd2a040b76 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
