From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Jun 2026 11:56:29 -0000
Message-Id: <178230218930.3485234.2123595769668298064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d3185a2b6bc759841560ef5e13964884aba1d6ff
    new: ab2609166bc070a585817d4103f7ecdf6ccd9e46
    log: |
         5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
         ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
         1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
         ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
         6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
         a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
         1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
         e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
         d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
         ab2609166bc070a585817d4103f7ecdf6ccd9e46 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d3185a2b6bc759841560ef5e13964884aba1d6ff
    new: ab2609166bc070a585817d4103f7ecdf6ccd9e46
    log: |
         5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
         ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
         1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
         ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
         6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
         a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
         1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
         e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
         d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
         ab2609166bc070a585817d4103f7ecdf6ccd9e46 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
         
