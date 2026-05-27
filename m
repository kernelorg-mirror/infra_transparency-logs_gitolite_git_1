From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 27 May 2026 09:43:02 -0000
Message-Id: <177987498251.981021.14042275444644131247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-defconfig
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: ac75ae436723e5fe68dcc8e806f66d0358dd56f7
    log: |
         ac75ae436723e5fe68dcc8e806f66d0358dd56f7 ARM: configs: at91: sama7: add sama7d65 i3c-hci
         
  - ref: refs/heads/at91-dt
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 96b33938cf783c790036e35860b206cf029f2e2a
    log: |
         96b33938cf783c790036e35860b206cf029f2e2a ARM: dts: microchip: add I3C controller
         
  - ref: refs/heads/clk-microchip
    old: 24881a7ec7f63cd238c39effb5805c39737a1872
    new: 871cb269cd43b5d90f4e59d1458f8c09204759d4
    log: |
         871cb269cd43b5d90f4e59d1458f8c09204759d4 clk: at91: sama7d65: add peripheral clock for I3C
         
  - ref: refs/heads/microchip-dt64
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 8071815790141d3f05e32b972a6c79fdbbb88cfa
    log: |
         8071815790141d3f05e32b972a6c79fdbbb88cfa arm64: dts: microchip: lan969x: add OTP node
         
