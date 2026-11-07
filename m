From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 07 Nov 2026 15:19:21 -0000
Message-Id: <179406476151.2556131.3284765565468002043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: fc4fb7486e5e59867239be3457c66a1bdef9266b
    new: 861f35761dc873514f198904dd994072ba3c2515
    log: |
         bd9d1df5a85694adba1ddc36a836483b9112a773 ASoC/sound: use dmaengine_desc_set_callback()
         861f35761dc873514f198904dd994072ba3c2515 ASoC: qdsp6: q6routing: Fix memory leak on probe failure
         
