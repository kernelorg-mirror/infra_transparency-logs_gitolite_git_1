From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 01 Aug 2024 06:42:42 -0000
Message-Id: <172249456211.6720.4948404344193775487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: fcc62b19104a67b9a2941513771e09389b75bd95
    new: fef1ac950c600ba50ef4d65ca03c8dae9be7f9ea
    log: |
         fef1ac950c600ba50ef4d65ca03c8dae9be7f9ea ALSA: control: Fix leftover snd_power_unref()
         
  - ref: refs/heads/master
    old: 086baade09b08d3499161f1e4b103bc58a2dff41
    new: 5f0da8a3a835f1dee497c2c23ff3bd11f054ab32
    log: |
         fef1ac950c600ba50ef4d65ca03c8dae9be7f9ea ALSA: control: Fix leftover snd_power_unref()
         5f0da8a3a835f1dee497c2c23ff3bd11f054ab32 Merge branch 'for-next'
         
