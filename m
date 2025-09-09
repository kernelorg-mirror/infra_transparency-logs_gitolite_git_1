From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 09 Sep 2025 08:41:23 -0000
Message-Id: <175740728335.3704122.13335754115126770047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/microchip-soc
    old: d14c74e2a3144a9d2b1535632b792620daccaa51
    new: 38b22cde38aba61eafd752c8a2e43e631014e58a
    log: |
         452ed5c724038c269518f9df20599ed5134f36d0 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
         9fc0a7e0ee896b1b4e66b1ffe38efe2f4af20891 tty: serial: atmel: make it selectable for ARCH_MICROCHIP
         cb6f687ecf2eecbe2cba7a2706ce6fb1b1b94642 spi: atmel: make it selectable for ARCH_MICROCHIP
         788da814b2546bb6984fc4d53b45060d96d3f745 i2c: at91: make it selectable for ARCH_MICROCHIP
         c0f4f27de468644bbece454ae44a90e1285392c2 char: hw_random: atmel: make it selectable for ARCH_MICROCHIP
         38b22cde38aba61eafd752c8a2e43e631014e58a crypto: atmel-aes: make it selectable for ARCH_MICROCHIP
         
