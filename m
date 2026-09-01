From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 01 Sep 2026 14:19:47 -0000
Message-Id: <178827238788.2933630.4945964400827371855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9b110a9dcecc59516c77cb3c0caf1f492f75df2d
    new: c53f5bfc370046e098fe04dc045e9e3cf19df609
    log: |
         e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
         32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
         c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
         
  - ref: refs/heads/master
    old: 249bfb5d8897889a3ca9ed7175669c5f1f381684
    new: b3655b7a513d2db2884e1e0bd5bed1a37952c13a
    log: |
         e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
         32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
         c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
         b3655b7a513d2db2884e1e0bd5bed1a37952c13a Merge branch 'for-linus'
         
