From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 19 Aug 2021 16:58:10 -0000
Message-Id: <162939229065.27859.6199307382885367146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4bf61ad5f0204b67ba570da6e5c052c2095e29df
    new: 65ca89c2b12cca0d473f3dd54267568ad3af55cc
    log: |
         8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
         65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
         
  - ref: refs/heads/master
    old: e67e30ed3b0427daf8a3390afd21cfe6ee82855e
    new: 1856f5be701cc51ec636386c7548369c02bc82b4
    log: |
         8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
         c7c1b3c0cccb269721ca41148753c224f42eac13 Merge branch 'for-linus'
         65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
         1856f5be701cc51ec636386c7548369c02bc82b4 Merge branch 'for-linus'
         
