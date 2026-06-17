From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 17 Jun 2026 09:06:38 -0000
Message-Id: <178168719840.3781789.10683415668078083187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c5e90e8844692deb7bbcd029e8b92b3a20441903
    new: 9e6febe7891316182bcd80cb46b745a08ad0cacf
    log: |
         4a60127debb9e370d6c0e22a307326b624a141f3 ALSA: compress: Fix task creation error unwind
         f7c4968ae3af3e819428da5416c2dfd361473f5c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
         7d69804a35103a50852eae41bfe6a2e0061c68fd ALSA: usb-audio: qcom: Free sideband sg_table objects
         8956950dab22fbaefe92ca1980728165c5da793d ALSA: usb-audio: Add quirk flags for SC13A
         9e6febe7891316182bcd80cb46b745a08ad0cacf ALSA: sh: Use more common error handling code in snd_aica_probe()
         
  - ref: refs/heads/for-next
    old: c5e90e8844692deb7bbcd029e8b92b3a20441903
    new: 9e6febe7891316182bcd80cb46b745a08ad0cacf
    log: |
         4a60127debb9e370d6c0e22a307326b624a141f3 ALSA: compress: Fix task creation error unwind
         f7c4968ae3af3e819428da5416c2dfd361473f5c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
         7d69804a35103a50852eae41bfe6a2e0061c68fd ALSA: usb-audio: qcom: Free sideband sg_table objects
         8956950dab22fbaefe92ca1980728165c5da793d ALSA: usb-audio: Add quirk flags for SC13A
         9e6febe7891316182bcd80cb46b745a08ad0cacf ALSA: sh: Use more common error handling code in snd_aica_probe()
         
  - ref: refs/heads/master
    old: 7082da960fb1c9722efdd594dae52a2b108d5223
    new: c0e54df2e82dc787f334b33de51d650744d0a1ce
    log: |
         4a60127debb9e370d6c0e22a307326b624a141f3 ALSA: compress: Fix task creation error unwind
         f7c4968ae3af3e819428da5416c2dfd361473f5c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
         7d69804a35103a50852eae41bfe6a2e0061c68fd ALSA: usb-audio: qcom: Free sideband sg_table objects
         8956950dab22fbaefe92ca1980728165c5da793d ALSA: usb-audio: Add quirk flags for SC13A
         9e6febe7891316182bcd80cb46b745a08ad0cacf ALSA: sh: Use more common error handling code in snd_aica_probe()
         c0e54df2e82dc787f334b33de51d650744d0a1ce Merge branch 'for-linus'
         
