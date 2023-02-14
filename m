From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 14 Feb 2023 10:32:31 -0000
Message-Id: <167637075111.27234.11817025746188996534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 3af4a4f7a20c94009adba65764fa5a0269d70a82
    new: 5007b848ff2234ff7ea55755cb315766888988da
    log: |
         2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
         5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
         
  - ref: refs/heads/master
    old: b17f566f0ca05b7978ad771024651c471baf2804
    new: 1102b9dbc2fb675cae366b89535ab0bad93de560
    log: |
         2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
         47b4254d7c1d25f77c5c240fa63843d08ddee9f8 Merge branch 'for-linus'
         5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
         1102b9dbc2fb675cae366b89535ab0bad93de560 Merge branch 'for-linus'
         
