From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 05 Jun 2023 07:24:36 -0000
Message-Id: <168594987604.8291.18389582842975913748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4ca110cab46561cd74a2acd9b447435acb4bec5f
    new: bd574889c25d2ed7e3d61d784c59a539a95f0167
    log: |
         bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
         
  - ref: refs/heads/for-next
    old: f7241589f7bcc6783d416ab1dd7832d4b2a2aa72
    new: c894ec016c9d0418dd832202225a8c64f450d71e
    log: |
         c894ec016c9d0418dd832202225a8c64f450d71e ALSA: Switch i2c drivers back to use .probe()
         
  - ref: refs/heads/master
    old: b734d269bef0e5d3a1817409b500ce8514fc833a
    new: aa05c187f821b5550f09936e818bfc80543f1be5
    log: |
         bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
         c894ec016c9d0418dd832202225a8c64f450d71e ALSA: Switch i2c drivers back to use .probe()
         aead1175bf7136273fe4d662da829a42fd64a94c Merge branch 'for-linus'
         aa05c187f821b5550f09936e818bfc80543f1be5 Merge branch 'for-next'
         
