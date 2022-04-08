From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 08 Apr 2022 12:47:50 -0000
Message-Id: <164942207050.29147.13006537456034169153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d52eee988597ac2a2c5d17d842946616d7d41070
    new: fee2ec8cceb33b8886bc5894fb07e0b2e34148af
    log: |
         98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
         fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
         
  - ref: refs/heads/master
    old: 4fe993c6934158f054623c242bbf26fa3e6fb345
    new: 16f515e5e62f16878dce6b939afc56e95eab4c69
    log: |
         98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
         fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
         16f515e5e62f16878dce6b939afc56e95eab4c69 Merge branch 'for-linus'
         
