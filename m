From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 19 Jun 2023 22:28:56 -0000
Message-Id: <168721373620.25211.221476890347596571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 424a64a2bbc6014c76b9ef6356d38ad8e66d95ad
    new: 02474880e8fdd8533f21da4264a7ebfce8196be7
    log: |
         997905d523fb85ba1a45159cbb9ae3910275bada ASoC: max98363: Remove cache defaults for volatile registers
         2f76e1d6ca524a888d29aafe29f2ad2003857971 ASoC: imx-audmix: check return value of devm_kasprintf()
         8fba13f02c85b90deeba65a398f55d4b43a79595 ASoC: loongson: fix error codes in loongson_card_parse_acpi()
         678f38eba1f2fe33ff700e85390ac98393e609ef ASoC: tas2781: Add Header file for tas2781 driver
         915f5eadebd29ba185ac506766a90120153b7e14 ASoC: tas2781: firmware lib
         ef3bcde75d06d65f78ba38a30d5a87fb83a5cdae ASoC: tas2781: Add tas2781 driver
         3e4ecd6c4e14e1eff8f52bd89240399e7dac881c ASoC: dt-bindings: Add tas2781 amplifier
         1650e8a8818d516219b2c0cbc203f53cc6cd77a0 ASoC: loongson: change the type of variable irq to int
         02474880e8fdd8533f21da4264a7ebfce8196be7 ASoC: max98388: fix error code in probe()
         
