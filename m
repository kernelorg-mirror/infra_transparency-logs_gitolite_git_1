From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 07 Oct 2021 07:18:20 -0000
Message-Id: <163359110077.2330.5701805255878517702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce
    new: c0f1886de7e173865f1a0fa7680a1c07954a987f
    log: |
         c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
         
  - ref: refs/heads/for-next
    old: 23939115be181bc5dbc33aa8471adcdbffa28910
    new: 36df2427ac3ea04510368561c8cee22388a7434a
    log: |
         36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
         
  - ref: refs/heads/master
    old: b3eb8701356af1e709dd2d6b0b2485294547b438
    new: 32bc5c120756d45032cee0fb13b8d41ba119ccb5
    log: |
         c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
         1e831e047b7d6f5da608e6dd4ac84b46a798d62a Merge branch 'for-linus'
         36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
         32bc5c120756d45032cee0fb13b8d41ba119ccb5 Merge branch 'for-next'
         
