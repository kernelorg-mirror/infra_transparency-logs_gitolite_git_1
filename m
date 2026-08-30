From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 30 Aug 2026 23:01:58 -0000
Message-Id: <178813091877.945865.12916019488148835353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: fd97db580cea937d447dce7f5ac7f3d185fe0038
    new: 45e0bda47f4d68cfc8120bf19f611f2e8f386d61
    log: |
         384a0f7b5adb86260aaef91963fbc25ef2fa72af ASoC: dt-bindings: nuvoton,nau8360: Add NAU83G60
         be88847a8bb1a14194cf50116f8909d127861318 ASoC: codecs: nau8360: Add support for NAU83G60 amplifier
         ac5ffbd9565b2976d9794f644ebb26124655bc64 ASoC: codecs: Add Nuvoton NAU83G60 audio codec driver
         2cf55c64e64e1426def6f358d655ed036f2b9250 ASoC: codecs: lpass: Make sure clk_init_data is fully initialized
         738a163b7ad5a32c3b2e1d9aec5a55dcb5183ae3 ASoC: codecs: wcd934x: Make sure clk_init_data is fully initialized
         f1b2a0434b5bdf858ce2f837e55312cf7435ab8c ASoC: tlv320aic32x4: Make sure clk_init_data is fully initialized
         45e0bda47f4d68cfc8120bf19f611f2e8f386d61 ASoC: Make sure clk_init_data is fully initialized
         
