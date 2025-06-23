From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 23 Jun 2025 15:14:17 -0000
Message-Id: <175069165719.3113392.11219521065181758741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 68cc9d3c8e44afe90e43cbbd2960da15c2f31e23
    new: fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a
    log: |
         9a07ca9a4015f8f71e2b594ee76ac55483babd89 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
         fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
         
  - ref: refs/heads/for-next
    old: 87aafc8580acf87fcaf1a7e30ed858d8c8d37d81
    new: d5363522042bca867f45174b4d5a8b5a39eae989
    log: |
         d5363522042bca867f45174b4d5a8b5a39eae989 ALSA: mixer_oss: Remove deprecated strcpy() function calls
         
  - ref: refs/heads/master
    old: 2a98c7a7600265ac1c79319d19b50f6b3e638bef
    new: 66c6232580b73d9a0fd68973a3d07b1402d4b10f
    log: |
         9a07ca9a4015f8f71e2b594ee76ac55483babd89 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
         fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
         66c6232580b73d9a0fd68973a3d07b1402d4b10f Merge branch 'for-linus'
         
