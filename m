From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 05 Jul 2022 15:24:49 -0000
Message-Id: <165703468968.8011.2790905259059761952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dd84cfff3cc3b79c9d616f85bd1178df135cbd1a
    new: c5e58c4545a69677d078b4c813b5d10d3481be9c
    log: |
         c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
         
  - ref: refs/heads/master
    old: da06603818c940e937db3fa0a559c35764ec124f
    new: 1019f61960250b2042ea8dec10713757aa27ae52
    log: |
         c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
         1019f61960250b2042ea8dec10713757aa27ae52 Merge branch 'for-linus'
         
