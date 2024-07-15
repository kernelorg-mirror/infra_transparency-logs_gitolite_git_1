From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 15 Jul 2024 14:06:20 -0000
Message-Id: <172105238064.17131.15299426805431752706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5fa87a081b2d633b944d5a93f5767623ef2a961d
    new: e54dc34318f62bdeea7edefed386d47fae155618
    log: |
         2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
         e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
         
  - ref: refs/heads/for-next
    old: 5fa87a081b2d633b944d5a93f5767623ef2a961d
    new: e54dc34318f62bdeea7edefed386d47fae155618
    log: |
         2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
         e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
         
  - ref: refs/heads/master
    old: dce591aadb73eac325cbc6f37e30073ff4db023b
    new: 2fb23986223fe3b28d4bd8f7422503abf87da81f
    log: |
         2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
         e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
         2fb23986223fe3b28d4bd8f7422503abf87da81f Merge branch 'for-linus'
         
