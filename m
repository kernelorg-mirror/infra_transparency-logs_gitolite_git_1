Content-Type: multipart/mixed; boundary="===============7132909322200254902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 28 Nov 2024 13:58:06 -0000
Message-Id: <173280228687.1349364.4898525888524808132@gitolite.kernel.org>

--===============7132909322200254902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ab6dce882327c65f4a13949844c51ec5a672597e
    new: b6003fd955a28aca3ab8703b3fed2b2550e8d87f
    log: revlist-ab6dce882327-b6003fd955a2.txt

--===============7132909322200254902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6dce882327-b6003fd955a2.txt

eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
6e432d7ad690d948340810d803a1645ee486f5b7 Merge tag 'spi-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into linus-next
b6003fd955a28aca3ab8703b3fed2b2550e8d87f Merge tag 'regulator-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into linus-next

--===============7132909322200254902==--
