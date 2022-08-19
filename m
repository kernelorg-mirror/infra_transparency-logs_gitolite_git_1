From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 19 Aug 2022 12:05:54 -0000
Message-Id: <166091075480.16257.905651967454198590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f2bd1c5ae2cb0cf9525c9bffc0038c12dd7e1338
    new: da9d635f07f21b07ceda13a2ac815a058995f113
    log: |
         3cab69d99db754a2d3407fa2f5a80e6a2beb8440 ALSA: hda: Move stream-register polling macros
         d91857059defe6acb443d8a25691b43a0f9390e8 ALSA: hda: Rework snd_hdac_stream_reset() to use macros
         21b3d4f58401350cc73e67717366d1127caa6f7f ALSA: hda: Remove unused MAX_PIN_CONFIGS constant
         da9d635f07f21b07ceda13a2ac815a058995f113 ALSA: hda: Remove unused defines
         
  - ref: refs/heads/master
    old: a78b74643be5da87a81e1e0ee7eb47c51ce73e59
    new: e81a98df7c4f3775a2226f081fbab1bff0260e12
    log: |
         3cab69d99db754a2d3407fa2f5a80e6a2beb8440 ALSA: hda: Move stream-register polling macros
         d91857059defe6acb443d8a25691b43a0f9390e8 ALSA: hda: Rework snd_hdac_stream_reset() to use macros
         21b3d4f58401350cc73e67717366d1127caa6f7f ALSA: hda: Remove unused MAX_PIN_CONFIGS constant
         da9d635f07f21b07ceda13a2ac815a058995f113 ALSA: hda: Remove unused defines
         e81a98df7c4f3775a2226f081fbab1bff0260e12 Merge branch 'for-next'
         
