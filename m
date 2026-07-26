From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 26 Jul 2026 07:50:10 -0000
Message-Id: <178505221013.1130888.16651482970384363330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 441aaad150c57edaf57ee482a79a3bf4c5b7e353
    new: 0970274613fb463d376211450cab066d34ebfe6a
    log: |
         0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
         
  - ref: refs/heads/master
    old: bf80af093f8c3d01bc40b57ea3238c61cd22a75f
    new: 2847e3215e822d589958ddd4aa0c1d2d29e78f89
    log: |
         0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
         2847e3215e822d589958ddd4aa0c1d2d29e78f89 Merge branch 'for-linus'
         
