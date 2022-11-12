From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 12 Nov 2022 14:13:25 -0000
Message-Id: <166826240534.26605.8442871043224298757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5534bbb7c658a6b21e118b0d22de36b5bbb19805
    new: ad72c3c3f6eb81d2cb189ec71e888316adada5df
    log: |
         ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
         
  - ref: refs/heads/master
    old: a7f3fdbc12adc4f2f1e0ce933c64bb1d9feb992d
    new: a4cafb56f8479330414e08c7313f8c04ef9dfbc0
    log: |
         ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
         a4cafb56f8479330414e08c7313f8c04ef9dfbc0 Merge branch 'for-linus'
         
