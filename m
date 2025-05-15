From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 May 2025 10:45:48 -0000
Message-Id: <174730594812.3226541.5684887305148248060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff
    new: 7b9938a14460e8ec7649ca2e80ac0aae9815bf02
    log: |
         9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
         7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
         
  - ref: refs/heads/master
    old: 24ddb2dd9d4a2096ec45ca5c4e5274da28e4faa3
    new: a19a89af3ccb24bbe64a4152f16b93f7604acfd4
    log: |
         9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
         8f02a6752ed7588979a1fd8c85199ca1c50e9021 Merge branch 'for-linus'
         7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
         a19a89af3ccb24bbe64a4152f16b93f7604acfd4 Merge branch 'for-linus'
         
