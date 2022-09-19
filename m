From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 19 Sep 2022 12:36:49 -0000
Message-Id: <166359100971.4860.14317868849276335774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 496322302bf1e58dc2ff134173527493105f51ab
    new: c3afa2a402d1ecefa59f88d55d9e765f52f75bd9
    log: |
         c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
         
  - ref: refs/heads/master
    old: 742d61c772c1c905dfdb699a60fd43c666455a84
    new: e9499c752423086957bc59a734f537bd56cd2216
    log: |
         c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
         e9499c752423086957bc59a734f537bd56cd2216 Merge branch 'for-linus'
         
