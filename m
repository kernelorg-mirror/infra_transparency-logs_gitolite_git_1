From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Jul 2023 22:26:19 -0000
Message-Id: <169084237979.7052.16240151718902671870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 708514019d04c2cbb7b2cd2500d6387eb7195b7e
    new: 3f14556dd3be1855a56175efa8ce15d8978c2dd0
    log: |
         3f14556dd3be1855a56175efa8ce15d8978c2dd0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4c363a558c392101e47226a618fe31044e135c5c
    new: bfbff98f827cdccd09e8448d67d66dbfc3d9dc91
    log: |
         0169cc3f200cbd737a57592fc478b24ff3cec3c5 ASoC: wm8960: Read initial MCLK rate from clock API
         2bbc2df46e67be1a26b9c2b18a581b83e17ccb19 ASoC: wm8960: Make automatic the default clocking mode
         36eb986845a8ca87c1f7f91976fad53ee249ae8c ASoC: Intel: maxim-common: get codec number from ACPI table
         169e154b8f338e022f09536cfca7eb4f38aa80a4 ASoC: wm8960: Clocking tweaks
         3f14556dd3be1855a56175efa8ce15d8978c2dd0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         bfbff98f827cdccd09e8448d67d66dbfc3d9dc91 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
