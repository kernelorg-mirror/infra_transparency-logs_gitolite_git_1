From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 27 Sep 2025 09:40:59 -0000
Message-Id: <175896605911.2547356.14665217851899428147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d1d6ad7f6686e208aba06b7af3feef7a7cba61cf
    new: 137df532efdfd7e5ecb65ad5b9efbb6478617c2b
    log: |
         137df532efdfd7e5ecb65ad5b9efbb6478617c2b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
         
  - ref: refs/heads/master
    old: 1efd67f06f26ed6bdce939a9b46e1bdb4c969737
    new: d871b89bbc6ec87bd63111ac9ba21b8e5994788b
    log: |
         137df532efdfd7e5ecb65ad5b9efbb6478617c2b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
         d871b89bbc6ec87bd63111ac9ba21b8e5994788b Merge branch 'for-linus'
         
