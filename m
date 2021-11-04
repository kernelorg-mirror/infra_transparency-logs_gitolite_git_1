From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 04 Nov 2021 21:10:35 -0000
Message-Id: <163606023540.12565.10577952492222601657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bf868be7a26afce32168fd175102ae0b70c32e1f
    new: 7599acb7b9a1e33a410e33f13791647fba94e84f
    log: |
         2a5bb694488bb6593066d46881bfd9d07edd1628 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
         7599acb7b9a1e33a410e33f13791647fba94e84f Revert "ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type"
         
  - ref: refs/heads/for-next
    old: 1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e
    new: 7599acb7b9a1e33a410e33f13791647fba94e84f
    log: |
         bf868be7a26afce32168fd175102ae0b70c32e1f ALSA: firewire-motu: add support for MOTU Traveler mk3
         2a5bb694488bb6593066d46881bfd9d07edd1628 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
         7599acb7b9a1e33a410e33f13791647fba94e84f Revert "ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type"
         
  - ref: refs/heads/master
    old: 8d0988a3317d53b8d0c009ac853b1e381467557c
    new: 4cbef7e7e12d4d70b35b11f860bffea4ff4ebef1
    log: |
         2a5bb694488bb6593066d46881bfd9d07edd1628 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
         7599acb7b9a1e33a410e33f13791647fba94e84f Revert "ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type"
         4cbef7e7e12d4d70b35b11f860bffea4ff4ebef1 Merge branch 'for-linus'
         
