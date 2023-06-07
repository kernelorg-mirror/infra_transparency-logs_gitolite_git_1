From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Jun 2023 17:23:15 -0000
Message-Id: <168615859594.10627.2179538622503768108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b7a04b22e7b4b949d27c30cd4d54c7f4a9ddd58e
    new: 87a36c9b90076feb7bd5addc229a1047540eb9b4
    log: |
         f751b99255cacd9ffe8c4bbf99767ad670cee1f7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
         3bd45b8dea73eabc9bbfdcdc69675e3ef8ca8920 ASoC: SOF: Intel: hda-pcm: remove kernel parameter init
         484ede9bcb031a98880817480b685cac0ec96f2b ASoC: mediatek: mt8188-mt6359: add i2c dependency
         8da936e1b4bf958984cce25f569502b9fa15f3f7 ASoC: Intel: HDA: two cleanups
         87a36c9b90076feb7bd5addc229a1047540eb9b4 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
