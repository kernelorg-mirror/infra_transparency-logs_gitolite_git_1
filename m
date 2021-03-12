From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 12 Mar 2021 13:46:15 -0000
Message-Id: <161555677587.3058.15189036935945244342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: eea46a0879bcca23e15071f9968c0f6e6596e470
    new: dd7b836d6bc935df95c826f69ff4d051f5561604
    log: |
         2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
         dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
         
  - ref: refs/heads/master
    old: 1bce4b92d7994f0cdee36f2c798eff2eeeb7112b
    new: 29f0d2ce2d1c4cd3de7fa4f46d95a9fbd6a770d9
    log: |
         2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
         dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
         29f0d2ce2d1c4cd3de7fa4f46d95a9fbd6a770d9 Merge branch 'for-linus'
         
