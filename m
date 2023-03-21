From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 21 Mar 2023 06:16:59 -0000
Message-Id: <167937941911.7987.2049832563579240182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b7a5822810c4398515300d614d988cf638adecad
    new: 8c721c53dda512fdd48eb24d6d99e56deee57898
    log: |
         b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
         8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
         
  - ref: refs/heads/master
    old: 881711e05d2c6e52a1af51d0404465e86e6ffe42
    new: 860dea67e6bb9095a96ffbdb92f436d7eae188dc
    log: |
         b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
         8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
         860dea67e6bb9095a96ffbdb92f436d7eae188dc Merge branch 'for-linus'
         
