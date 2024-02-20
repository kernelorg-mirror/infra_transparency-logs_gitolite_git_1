From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Feb 2024 16:06:31 -0000
Message-Id: <170844519143.18026.16773078070026471255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 89a0dff6105e06067bdc57595982dbf6d6dd4959
    new: 49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8
    log: |
         1fdf4e8be7059e7784fec11d30cd32784f0bdc83 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
         49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
         
  - ref: refs/heads/master
    old: 56ec37ee4af5c4a5a4f87fddd9b5008041f9e18f
    new: e6fd205ddd98bae8c0db4a4a07c8e91ea68d6497
    log: |
         1fdf4e8be7059e7784fec11d30cd32784f0bdc83 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
         480a0ba3d148f8b050a6dac6f8ba351f9263854b Merge branch 'for-linus'
         49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
         e6fd205ddd98bae8c0db4a4a07c8e91ea68d6497 Merge branch 'for-linus'
         
