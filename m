From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 02 Sep 2022 06:59:02 -0000
Message-Id: <166210194259.27084.9095644586935892656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ff878b408a03bef5d610b7e2302702e16a53636e
    new: 3e48940abee88b8dbbeeaf8a07e7b2b6be1271b3
    log: |
         3e48940abee88b8dbbeeaf8a07e7b2b6be1271b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
         
  - ref: refs/heads/master
    old: f6fdcb0e34965df6486b6d8f6eaf9bf3b837a882
    new: df60c94020eb42703b73f8945af282dc47b64b15
    log: |
         3e48940abee88b8dbbeeaf8a07e7b2b6be1271b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
         df60c94020eb42703b73f8945af282dc47b64b15 Merge branch 'for-linus'
         
