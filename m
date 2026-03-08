From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Sun, 08 Mar 2026 16:57:04 -0000
Message-Id: <177298902433.3566280.837948480110619811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: d83734a0bd253cab38b52065b2e35fa34c2d8770
    new: c52f2944492590c59599b0663f05611320efe441
    log: |
         c52f2944492590c59599b0663f05611320efe441 arm: dts: microchip: remove unused #address-cells/#size-cells from sam9x60 udc node
         
  - ref: refs/heads/at91-soc
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: f3ae0049ff8a3d2cbd8c05857705744435629d0c
    log: |
         0b7b7d1abec33d568086165916510c0415fcabcf dt-bindings: arm: microchip,sama7g5-chipid : convert to DT schema
         5f3acf8c03d666377fbe68a8562d89b2e737875d dt-bindings: arm: atmel,at91sam9260-pit: convert to DT schema
         67f386b2c623aa07b73a3f6882472d439c5b3ceb dt-bindings: arm: microchip,sam9x60-pit64b : convert to DT schema
         ae18e2543c4a07317a03c7cf042d8a0596cd5bd0 dt-bindings: arm: atmel,at91rm9200-st: convert to DT schema
         f3ae0049ff8a3d2cbd8c05857705744435629d0c dt-bindings: arm: atmel,at91rm9200-sdramc: convert to DT schema
         
