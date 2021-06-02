From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 02 Jun 2021 07:38:33 -0000
Message-Id: <162261951301.12193.9317899445574527420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b3531c648d87c3b67aec3cfcb8e92c3189907f70
    new: 3ae72f6ab9c1f688bd578cdc252dabce65fdaf57
    log: |
         3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
         
  - ref: refs/heads/master
    old: 7a1eded6591c9915815c11ecb6470f46342b1069
    new: 7a03bb4fd144ca75e003b31fbef8d24844b6c730
    log: |
         3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
         a037a831bd03f5dda73f381a1de7a7257b9ecd91 Merge branch 'for-next'
         7a03bb4fd144ca75e003b31fbef8d24844b6c730 Merge branch 'for-linus'
         
