From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Oct 2021 14:58:48 -0000
Message-Id: <163551952857.17354.17703336396408117085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1f57906ee2debfc3413ccca7e58e5daee354155e
    new: 5ca560e787a9fd60e2b85e0b28be8ecdfe1ae82c
    log: |
         5ca560e787a9fd60e2b85e0b28be8ecdfe1ae82c Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 3a99d60e0b664e780c4f68047a03596ae734bb9a
    new: 3d961acf85d05d4a404097646e32b32f450f45cb
    log: |
         2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
         778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
         986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
         2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
         88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
         1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
         62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
         5ca560e787a9fd60e2b85e0b28be8ecdfe1ae82c Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         3d961acf85d05d4a404097646e32b32f450f45cb Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
