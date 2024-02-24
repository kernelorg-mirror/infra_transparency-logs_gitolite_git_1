From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 24 Feb 2024 02:00:43 -0000
Message-Id: <170874004329.31613.8342657414971556158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: c06a7a8e885753a024163bbb0dfd7349e8054643
    new: 0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef
    log: |
         5519ac3a7164d5d1c31879bf5b0d279b58c8e88f ASoC: wm_adsp: Add wm_adsp_start() and wm_adsp_stop()
         1cad8725f2b98965ed3658bc917090b30adb14fa ASoC: cs-amp-lib: Add helpers for factory calibration data
         e1830f66f6c62d288d2c27a7ed18ab93caa0b253 ASoC: cs35l56: Add helper functions for amp calibration
         1326444e93c250ff99eba048f699313ba6acbf2f ASoC: cs35l56: Apply amp calibration from EFI data
         cfa43aaa7948be5a701ad4099588cf49d5a02708 ALSA: hda: cs35l56: Apply amp calibration from EFI data
         0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef ALSA: cs35l56: Apply calibration from EFI
         
