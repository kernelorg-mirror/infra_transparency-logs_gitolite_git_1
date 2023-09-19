From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 19 Sep 2023 12:57:18 -0000
Message-Id: <169512823877.13865.12307490285139068579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b2ce0027d7b2905495021c5208f92043eb493146
    new: 41b07476da38ac2878a14e5b8fe0312c41ea36e3
    log: |
         aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
         deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
         41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
         
  - ref: refs/heads/master
    old: e3059a3efde7ebcb7959a0ef39131db539c30826
    new: a0aab119d886cb5ffc80662135d632a69c163bff
    log: |
         aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
         a8503f753424f75d85a5b2d09de280f55ae5904e Merge branch 'for-linus'
         deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
         41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
         a0aab119d886cb5ffc80662135d632a69c163bff Merge branch 'for-linus'
         
