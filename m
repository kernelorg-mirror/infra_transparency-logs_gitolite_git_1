From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 13 Dec 2025 09:37:17 -0000
Message-Id: <176561863710.1707270.10449275908005837688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fd324768eb2c132bb111ba76675b4c72406251d9
    new: e64826e5e367ad45539ab245b92f009ee165025c
    log: |
         cdc996667c26b3c4570881cd9ad2c080da4ce331 ALSA: hda: Remove unnecessary print function dev_err()
         da3a7efff64ec0d63af4499eea3a46a2e13b5797 ALSA: usb-audio: Update for native DSD support quirks
         7fde61795df6cbdab90166df33648cc6314fcadd ALSA: usb-audio: Reorder USB mode selection quirk
         7141cb1092eb5f30bbb0bcd298e01bbd2c4f0666 ALSA: usb-audio: Do not expose PCM and DSD on same altsetting unless DoP
         e64826e5e367ad45539ab245b92f009ee165025c ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
         
  - ref: refs/heads/for-next
    old: fd324768eb2c132bb111ba76675b4c72406251d9
    new: e64826e5e367ad45539ab245b92f009ee165025c
    log: |
         cdc996667c26b3c4570881cd9ad2c080da4ce331 ALSA: hda: Remove unnecessary print function dev_err()
         da3a7efff64ec0d63af4499eea3a46a2e13b5797 ALSA: usb-audio: Update for native DSD support quirks
         7fde61795df6cbdab90166df33648cc6314fcadd ALSA: usb-audio: Reorder USB mode selection quirk
         7141cb1092eb5f30bbb0bcd298e01bbd2c4f0666 ALSA: usb-audio: Do not expose PCM and DSD on same altsetting unless DoP
         e64826e5e367ad45539ab245b92f009ee165025c ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
         
  - ref: refs/heads/master
    old: b67428f6cbc40633db229b5afeb945b3b86b3c6f
    new: df2d97443a83455509b2bf2a536ec0d2d2f411c7
    log: |
         cdc996667c26b3c4570881cd9ad2c080da4ce331 ALSA: hda: Remove unnecessary print function dev_err()
         da3a7efff64ec0d63af4499eea3a46a2e13b5797 ALSA: usb-audio: Update for native DSD support quirks
         7fde61795df6cbdab90166df33648cc6314fcadd ALSA: usb-audio: Reorder USB mode selection quirk
         7141cb1092eb5f30bbb0bcd298e01bbd2c4f0666 ALSA: usb-audio: Do not expose PCM and DSD on same altsetting unless DoP
         e64826e5e367ad45539ab245b92f009ee165025c ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
         df2d97443a83455509b2bf2a536ec0d2d2f411c7 Merge branch 'for-linus'
         
