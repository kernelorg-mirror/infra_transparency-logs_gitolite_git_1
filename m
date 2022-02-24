From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 24 Feb 2022 12:21:37 -0000
Message-Id: <164570529704.31026.11354241234653591960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4b0bec6088588a120d33db85b1f0d9f096d1df71
    new: c07ac3ee76e5e5506bca9c03fbbb15e40ab28430
    log: |
         5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
         aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
         9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
         0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
         a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
         7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
         c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
         
