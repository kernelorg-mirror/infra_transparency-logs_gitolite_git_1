From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 04 May 2026 15:57:34 -0000
Message-Id: <177791025413.3964289.9342715298022081839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dc1e0172be54e742bccb28d5f14c0c395e28c098
    new: 320e55722ca466a7d40dd69e1aea982cb6189006
    log: |
         f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
         320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
         
  - ref: refs/heads/master
    old: 361bb3474156dc5d6a6f47506a49a0420272c15f
    new: af1809d0f5af47fcf5e393d2901a732524b25680
    log: |
         f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
         af1809d0f5af47fcf5e393d2901a732524b25680 Merge branch 'for-linus'
         
