From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 21 Feb 2024 10:17:39 -0000
Message-Id: <170851065931.31255.13861392914292431900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4df49712eb54141be00a9312547436d55677f092
    new: 67c3d7717efbd46092f217b1f811df1b205cce06
    log: |
         67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
         
  - ref: refs/heads/for-next
    old: 52592932405cecaaa0f4b8cb41128d014b96858c
    new: 3fdecc7d9aca8a824ce3be9d20f6366d132579fc
    log: |
         77ce96543b03f437c6b45f286d8110db2b6622a3 ALSA: firewire-lib: fix to check cycle continuity
         89a0dff6105e06067bdc57595982dbf6d6dd4959 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
         1fdf4e8be7059e7784fec11d30cd32784f0bdc83 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
         49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
         4df49712eb54141be00a9312547436d55677f092 ALSA: Drop leftover snd-rtctimer stuff from Makefile
         04438a06c43d09486e4323928b3bb93bd7407488 ALSA: hda: Set up BDL table at hw_params
         5f91a62217730910ceb3e712dd0c28ee71423a27 ALSA: hda: Downgrade BDL table overflow message
         67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
         3fdecc7d9aca8a824ce3be9d20f6366d132579fc Merge branch 'for-linus' into for-next
         
  - ref: refs/heads/master
    old: 1de120f1c70b093476f5eadf49a7d0d80fad8465
    new: f773877bc7ad12d81c6743a32f29078058ad5f6d
    log: |
         04438a06c43d09486e4323928b3bb93bd7407488 ALSA: hda: Set up BDL table at hw_params
         5f91a62217730910ceb3e712dd0c28ee71423a27 ALSA: hda: Downgrade BDL table overflow message
         3ec93fa250dbedf64a71e9cc7ed6238c72a6468f Merge branch 'for-next'
         67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
         3fdecc7d9aca8a824ce3be9d20f6366d132579fc Merge branch 'for-linus' into for-next
         f773877bc7ad12d81c6743a32f29078058ad5f6d Merge branch 'for-next'
         
