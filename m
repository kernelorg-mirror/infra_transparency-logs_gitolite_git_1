From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 Nov 2026 19:36:28 -0000
Message-Id: <179546258825.729314.15415635330563949471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1fb337e3bf71626ecc1fff69b3c243b567031a91
    new: 2c0f21bfcda98db49f6476ff9b042402e5f20d3e
    log: |
         035a0a1562efe1dfa3a8488f1b66992c6b0c06aa ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_optional() for gclk
         0cce417afa5262aeaab2d1365503a4a7aa351d0b ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_enabled() for pclk
         3376223461b3a323342114cd7e1969fc0cc0faae ASoC: atmel: mchp-i2s-mcc: Request IRQ after enabling pclk
         691c7480d19a25058a0e1a301ad2397f55c52e6e ASoC: atmel: mchp-i2s-mcc: Improve clock and IRQ handling
         459597a1d94a75f0ebf68a99a659297cef7b9e3a Merge asoc-linus into asoc-next
         2c0f21bfcda98db49f6476ff9b042402e5f20d3e Merge asoc/for-7.5 into asoc-next
         
