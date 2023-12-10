From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 10 Dec 2023 09:07:01 -0000
Message-Id: <170219922187.2164.5310960319095156980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 634e5e1e06f5cdd614a1bc429ecb243a51cc009d
    new: 75a25d31b80770485641ad2789a854955f5c1e40
    log: |
         3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
         924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
         9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
         75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
         
  - ref: refs/heads/master
    old: 6ecd99c03b3d9febcf06608ac2e3c4694e2190d7
    new: dab27aecb44c7fe186a18c196d7c9083d17a43ef
    log: |
         3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
         924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
         9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
         75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
         dab27aecb44c7fe186a18c196d7c9083d17a43ef Merge branch 'for-linus'
         
