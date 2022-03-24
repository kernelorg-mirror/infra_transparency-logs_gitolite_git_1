From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 18:32:22 -0000
Message-Id: <164814674233.31192.8388491817121733462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: 4e5aee2b8480b34470b66367d17159b44ae8b1e4
    new: 94c6c005fd4c9113c44acb727292f0acd1434a11
    log: |
         343c816290f0573b7ec193fba356881d2afb9b1b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
         67d2987b21941e57f4f2ae625b10f018bff5b559 ARM: dts: at91: Describe regulators on at91sam9g20ek
         a605af924b5f05b99d814af784c6873f5c6f96f1 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         83e10e68e61197b0361378686dc8365040328e2c ASoC: atmel: Fix error handling in at91samg20ek probe()
         24ce1848a19aaaf565cc074961e7c878a47b4f37 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         94c6c005fd4c9113c44acb727292f0acd1434a11 TEST - MCLK SETTING
         
