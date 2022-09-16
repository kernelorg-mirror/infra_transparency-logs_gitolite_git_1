From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 16 Sep 2022 08:26:53 -0000
Message-Id: <166331681347.21134.16780985083801943480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: 7ea519de7186d30d2147dcc11bc249c0a3ce86ff
    new: 0b2eafe1167e756935f293aa7212626d8f89952f
    log: |
         944ec7d1a39eb9a9127148395105a970ce32b61e ARM: dts: at91: sama7g5: Swap rx and tx for spi11
         7fca501460f6a6e97e15176eb6a648d02c90800c ARM: dts: at91: sam9x60ek: Add DBGU compatibles to uart1
         f9e1d0767fde8c2d7f06248232e98d38fd70e307 ARM: dts: at91: Add `atmel,usart-mode` required property to serial nodes
         0b2eafe1167e756935f293aa7212626d8f89952f spi: dt-bindings: atmel,at91rm9200-spi: Add DMA related properties
         
