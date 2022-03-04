From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 04 Mar 2022 16:23:55 -0000
Message-Id: <164641103542.8275.2987825260437447618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0aa6b294b312d9710804679abd2c0c8ca52cc2bc
    new: bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d
    log: |
         bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
         
  - ref: refs/heads/master
    old: 8c1cfc8253569dadf4463db3a0c32806c46bf740
    new: d10f90358aaf42c08aa474535ec8b0387479ceda
    log: |
         bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
         d10f90358aaf42c08aa474535ec8b0387479ceda Merge branch 'for-linus'
         
