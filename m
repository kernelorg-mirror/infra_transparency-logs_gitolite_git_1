From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 30 Jul 2026 15:47:16 -0000
Message-Id: <178542643642.2258120.13864626933166578916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 3b36ac93739e7b119a30affaee9c2dd41f24efbb
    new: f817bac425c52fe29cd6794071160ab60acfc400
    log: |
         ffd02a377a442c960bfc2151eaf7f8c04a5ea0ee ALSA: hda/realtek: Fix speaker mute LED on Lenovo ThinkBook 14 G8+ IPH
         6993ae546defd80467309695fce9ae4a1bcfefbe ALSA: hda: Drop unneeded calculation of index at get_jack_mode_name()
         f817bac425c52fe29cd6794071160ab60acfc400 ALSA: hda: Drop index handling from snd_hda_get_pin_label()
         
  - ref: refs/heads/master
    old: 8e260337033523ac6feca258ef2ee46e61fca58e
    new: d1a46d6b50eccc3aa13d2389ae7c8cf3436463f8
    log: |
         ffd02a377a442c960bfc2151eaf7f8c04a5ea0ee ALSA: hda/realtek: Fix speaker mute LED on Lenovo ThinkBook 14 G8+ IPH
         1bedf334be34ad3263f7cd16baec6e174eae42ad Merge branch 'for-next'
         6993ae546defd80467309695fce9ae4a1bcfefbe ALSA: hda: Drop unneeded calculation of index at get_jack_mode_name()
         f817bac425c52fe29cd6794071160ab60acfc400 ALSA: hda: Drop index handling from snd_hda_get_pin_label()
         d1a46d6b50eccc3aa13d2389ae7c8cf3436463f8 Merge branch 'for-next'
         
