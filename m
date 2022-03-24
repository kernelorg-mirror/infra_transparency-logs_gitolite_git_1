From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 19:35:21 -0000
Message-Id: <164815052160.9208.5557713938479101018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: 94c6c005fd4c9113c44acb727292f0acd1434a11
    new: 137f9665fcaed0f78d9d57b01c56060865dbbb87
    log: |
         8c6317a416649166cae4774043ce5559ff0f1ea9 ARM: dts: at91: Describe regulators on at91sam9g20ek
         98609789652371e893553ba9ce2aac55c9f3c098 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         5de1190fdcafad9756b647c63d3281c957c7d9a7 ASoC: atmel: Fix error handling in at91samg20ek probe()
         84e74ca597a9a13cac1f5d1b2cf2940081dc1f97 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         a52d99e03d8b2cfb3cbbc72b7ec7a7e04b972352 TEST - MCLK SETTING
         1ccdc9f0e1cd36250568b380330849b1831aa6d6 regulator: Flag uncontrollable regulators as always_on
         137f9665fcaed0f78d9d57b01c56060865dbbb87 LOG FIXED PROBE
         
