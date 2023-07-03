From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 03 Jul 2023 12:53:04 -0000
Message-Id: <168838878434.31463.15492584239736431079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1f4a08fed450db87fbb5ff5105354158bdbe1a22
    new: bd55842ed998a622ba6611fe59b3358c9f76773d
    log: |
         bd55842ed998a622ba6611fe59b3358c9f76773d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
         
  - ref: refs/heads/master
    old: 2bf6ff746db52fbd56fa4fd797916fbdcd755167
    new: 8ed5f72250ed5544cd075cbc6afdc08ef1cdeaae
    log: |
         bd55842ed998a622ba6611fe59b3358c9f76773d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
         8ed5f72250ed5544cd075cbc6afdc08ef1cdeaae Merge branch 'for-linus'
         
