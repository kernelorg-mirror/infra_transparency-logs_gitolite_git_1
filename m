From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 17 Sep 2022 18:08:50 -0000
Message-Id: <166343813015.7287.13475154695516803939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 387969b7ab014ca71582473a4950fa711efe204b
    new: f5a5e83379b537f6252526bb4d285b771f6f0b89
    log: |
         f5a5e83379b537f6252526bb4d285b771f6f0b89 soc: apple: rtkit: Add apple_rtkit_poll
         
  - ref: refs/heads/arm/dt
    old: 32c3d47fd7fc92f0649c387bd7efd15f0c242213
    new: 2fef9856dcc6d1e1e7f5b38624d1533f8bda238d
    log: |
         b716f7981e288e1367376903bc948bd9cf404440 ARM: dts: lan966x: disable aes
         af2a5ea3ff8eff40aaa3d8b51f82c6f69a470efd dt-bindings: arm: at91: Add info on SAMA5D3-EDS
         7ea519de7186d30d2147dcc11bc249c0a3ce86ff dts: arm: at91: Add SAMA5D3-EDS Board
         944ec7d1a39eb9a9127148395105a970ce32b61e ARM: dts: at91: sama7g5: Swap rx and tx for spi11
         7fca501460f6a6e97e15176eb6a648d02c90800c ARM: dts: at91: sam9x60ek: Add DBGU compatibles to uart1
         f9e1d0767fde8c2d7f06248232e98d38fd70e307 ARM: dts: at91: Add `atmel,usart-mode` required property to serial nodes
         0b2eafe1167e756935f293aa7212626d8f89952f spi: dt-bindings: atmel,at91rm9200-spi: Add DMA related properties
         2fef9856dcc6d1e1e7f5b38624d1533f8bda238d Merge tag 'at91-dt-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
         
