From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 23 Aug 2023 16:18:06 -0000
Message-Id: <169280748635.6618.2320376961888875398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 46cdff2369cbdf8d78081a22526e77bd1323f563
    new: 1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b
    log: |
         1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
         
  - ref: refs/heads/master
    old: 9bf80aa5dde1abc3f22f030a04c936d1d16be0b7
    new: c4ab3653bd22c2423bbf7f622c78b5ebbe9f1a15
    log: |
         1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
         c4ab3653bd22c2423bbf7f622c78b5ebbe9f1a15 Merge branch 'for-linus'
         
