From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 09 Feb 2026 12:30:09 -0000
Message-Id: <177064020949.3238986.5109400923305769549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08
    new: 084d5d44418148662365eced3e126ad1a81ee3e2
    log: |
         084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
         
  - ref: refs/heads/for-next
    old: 86f17f37a1fb4121229a76e6b9888072aadc334a
    new: 084d5d44418148662365eced3e126ad1a81ee3e2
    log: |
         ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
         084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
         
  - ref: refs/heads/master
    old: 70fd6dacdb9c134a60cd09dc4311bbc8ebdd26f0
    new: 376b1f8fa4038d3fb0968d0e38b415da074c8fea
    log: |
         084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
         376b1f8fa4038d3fb0968d0e38b415da074c8fea Merge branch 'for-linus'
         
