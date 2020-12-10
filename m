From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Dec 2020 16:24:27 -0000
Message-Id: <160761746766.29002.15040365261983746085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 5a7e054ef49cec6cbe1bf287e02eb57ca39a2971
    new: bd3f718defe73257c89f983c414e552e6a601668
    log: |
         19d3f9774496a7adefb7cb473b034e32d013f30e ALSA: usb-audio: Add implicit fb support for Steinberg UR22
         76b195981f8cdbabc7a87e530b684993c159be82 ALSA: hda/ca0132 - Reset codec upon initialization.
         995b00d78ca6de620f1cb97b08cbe5772ab3b483 ALSA: hda/ca0132 - Add stream port remapping function.
         697afc6a812c4adf4bd25c10150e50a4b4b5047a ALSA: hda/ca0132 - Add 8051 exram helper functions.
         77fe10f4d7829c55f46527595ca947c22d9be7c5 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
         bd3f718defe73257c89f983c414e552e6a601668 ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
         
  - ref: refs/heads/master
    old: ce9ac4145bea8405be94bf8833f70d96e0276ec8
    new: dba04587ab50e17b33ec7fe25da727b931be10ad
    log: |
         19d3f9774496a7adefb7cb473b034e32d013f30e ALSA: usb-audio: Add implicit fb support for Steinberg UR22
         2f8ff55fe657c6dfea29ec918e34800144f2c394 Merge branch 'for-next'
         76b195981f8cdbabc7a87e530b684993c159be82 ALSA: hda/ca0132 - Reset codec upon initialization.
         995b00d78ca6de620f1cb97b08cbe5772ab3b483 ALSA: hda/ca0132 - Add stream port remapping function.
         697afc6a812c4adf4bd25c10150e50a4b4b5047a ALSA: hda/ca0132 - Add 8051 exram helper functions.
         77fe10f4d7829c55f46527595ca947c22d9be7c5 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
         bd3f718defe73257c89f983c414e552e6a601668 ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
         dba04587ab50e17b33ec7fe25da727b931be10ad Merge branch 'for-next'
         
