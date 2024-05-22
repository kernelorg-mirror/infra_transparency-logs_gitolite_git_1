From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 22 May 2024 08:11:09 -0000
Message-Id: <171636546983.5235.5338116183334671666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 45e37f9ce28d248470bab4376df2687a215d1b22
    new: c1a8d5f31b601648603986775ab0ec8305f86122
    log: |
         39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
         c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
         
  - ref: refs/heads/for-next
    old: 45e37f9ce28d248470bab4376df2687a215d1b22
    new: c1a8d5f31b601648603986775ab0ec8305f86122
    log: |
         39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
         c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
         
  - ref: refs/heads/master
    old: 94244eabf01b641a8982b6c424385010229c6b3d
    new: c0344f95ae6d79b6eace31607b1cd8beb74928df
    log: |
         39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
         c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
         c0344f95ae6d79b6eace31607b1cd8beb74928df Merge branch 'for-linus'
         
