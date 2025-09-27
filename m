From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 27 Sep 2025 11:05:04 -0000
Message-Id: <175897110483.2617266.1202244193661895402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e0adc697157c8517b2505bbd031f880594298026
    new: 90b055c89515943c0520be73f837f6b70498e70b
    log: |
         b526cd814620e9b8e9eb5a0a1a32205520a02711 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
         90b055c89515943c0520be73f837f6b70498e70b ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
         
  - ref: refs/heads/master
    old: 0b77bbbfa4c43ebe67aabc45e775a38954b7eeb7
    new: 522069325cc6342501d4f8ec15e9c73ec1cdab3f
    log: |
         b526cd814620e9b8e9eb5a0a1a32205520a02711 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
         90b055c89515943c0520be73f837f6b70498e70b ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
         522069325cc6342501d4f8ec15e9c73ec1cdab3f Merge branch 'for-linus'
         
