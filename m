From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 15 Sep 2023 09:04:10 -0000
Message-Id: <169476865008.22909.8234689819285048839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 72ca56664e483de991ae4afa623e54570f81ebde
    new: 21484e43b936c4f323d232c6a71c1f47a6af3278
    log: |
         057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
         21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
         
  - ref: refs/heads/for-next
    old: 72ca56664e483de991ae4afa623e54570f81ebde
    new: 21484e43b936c4f323d232c6a71c1f47a6af3278
    log: |
         057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
         21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
         
  - ref: refs/heads/master
    old: 510eda7c9194a1ce95b5e8950b25f0736dc00ab7
    new: 63105b9bb0dc5d09968b51293c7e1c0bc49ed8af
    log: |
         057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
         21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
         63105b9bb0dc5d09968b51293c7e1c0bc49ed8af Merge branch 'for-linus'
         
