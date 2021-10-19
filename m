From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 19 Oct 2021 06:08:46 -0000
Message-Id: <163462372618.24504.13937608487590193819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: eadeb06e7645f7a7ddbcfac39480be3892a60ae3
    new: 29664923725a384dc7e0f74af7c66e5ab7bb2a26
    log: |
         29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
         
  - ref: refs/heads/for-next
    old: 5aec579e08e4f2be7103ae264ac8f34883eb9273
    new: f917c04fac45b70ff38633675f86ab4b51782205
    log: |
         7d2a0df24227337cf42b024c91708f542ca4ff90 ALSA: memalloc: Drop superfluous snd_dma_buffer_sync() declaration
         f917c04fac45b70ff38633675f86ab4b51782205 ALSA: memalloc: Fix a typo in snd_dma_buffer_sync() description
         
  - ref: refs/heads/master
    old: 07578a08f57477788ad9739a99dc95371a10fd73
    new: eb50d6c68b5cdb2e4fd556d31f90f4fe7977b826
    log: |
         29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
         7d2a0df24227337cf42b024c91708f542ca4ff90 ALSA: memalloc: Drop superfluous snd_dma_buffer_sync() declaration
         f917c04fac45b70ff38633675f86ab4b51782205 ALSA: memalloc: Fix a typo in snd_dma_buffer_sync() description
         b5fd855dd88af90f8dc7f95bd23e96eba3a328ab Merge branch 'for-linus'
         eb50d6c68b5cdb2e4fd556d31f90f4fe7977b826 Merge branch 'for-next'
         
