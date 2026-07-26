From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 26 Jul 2026 14:12:22 -0000
Message-Id: <178507514249.1457449.3586319899217429750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a54bf16965f896415c3337bc4fbb40fb11941d99
    new: c2744d5f3aea474513fd2298daecb94a952ce441
    log: |
         fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
         c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
         
  - ref: refs/heads/master
    old: 6510cd712ab4765f22825523077148e816c10d32
    new: 068c70f24386cf9e39872d226c3ca6c770647603
    log: |
         fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
         c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
         068c70f24386cf9e39872d226c3ca6c770647603 Merge branch 'for-linus'
         
