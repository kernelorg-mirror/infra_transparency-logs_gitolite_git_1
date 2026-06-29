From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 29 Jun 2026 10:42:02 -0000
Message-Id: <178272972262.804188.16496224534125952963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 5cff1529a2f9b3461a7f5a6e36a86682fc290534
    new: c0933934d5d96fc641e8d0025f9099e554a7b47a
    log: |
         41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
         e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
         3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
         f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
         961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
         39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
         c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
         
  - ref: refs/heads/master
    old: 299a01bab5d780c2912b6404b019794c9fa8ec73
    new: bcb8896e30a3cd684af57a16df0111f4ab4baf59
    log: |
         41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
         e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
         3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
         f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
         961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
         39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
         ee031fb9eef27fa84361428cae18905552cd28c2 Merge branch 'for-next'
         c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
         bcb8896e30a3cd684af57a16df0111f4ab4baf59 Merge branch 'for-next'
         
