From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 11 Dec 2020 08:56:07 -0000
Message-Id: <160767696757.32636.15299270124856453765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7e413528474d5895e3e315c019fb0c43522eb6d9
    new: 607184cb1635eaee239fe3fb9648a8b82a5232d7
    log: |
         607184cb1635eaee239fe3fb9648a8b82a5232d7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
         
  - ref: refs/heads/for-next
    old: b1a5039759cb7bfcb2157f28604dbda0bca58598
    new: 19b5926b68252b36bde1cc7b26fb858bd1b9bebb
    log: |
         4a6d3b4e7ae77352fa4bd602ff0c44d8450705aa ALSA: hda/ca0132 - Reset codec upon initialization.
         aedeb64211f0d9ae2f71a0a132e402c26b358cdc ALSA: hda/ca0132 - Add stream port remapping function.
         799c70639c002436cbf5962dff095692f1c50a70 ALSA: hda/ca0132 - Add 8051 exram helper functions.
         8cb12b94c2e32137ab04b0c4d35582f4ae244622 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
         19b5926b68252b36bde1cc7b26fb858bd1b9bebb ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
         
  - ref: refs/heads/master
    old: 4a06b3edf8884ec1380dae1dcdc5619f4fb6de70
    new: 6b0fd5e011db471a1cfc4e7255f2d08b9cd87424
    log: |
         4a6d3b4e7ae77352fa4bd602ff0c44d8450705aa ALSA: hda/ca0132 - Reset codec upon initialization.
         aedeb64211f0d9ae2f71a0a132e402c26b358cdc ALSA: hda/ca0132 - Add stream port remapping function.
         799c70639c002436cbf5962dff095692f1c50a70 ALSA: hda/ca0132 - Add 8051 exram helper functions.
         8cb12b94c2e32137ab04b0c4d35582f4ae244622 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
         19b5926b68252b36bde1cc7b26fb858bd1b9bebb ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
         7d9e3d9cb25568e702a33da2a24ee4eb2e3fa29f Merge branch 'for-next'
         607184cb1635eaee239fe3fb9648a8b82a5232d7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
         6b0fd5e011db471a1cfc4e7255f2d08b9cd87424 Merge branch 'for-linus'
         
