From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 May 2023 22:28:48 -0000
Message-Id: <168444892829.23495.12778246079959391956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8b271370e963370703819bd9795a54d658071bed
    new: e123036be377ddf628226a7c6d4f9af5efd113d3
    log: |
         e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
         
  - ref: refs/heads/for-next
    old: 7b626695b512b3857088c15ef59d3919341f1e27
    new: 8bf890c7db44d03a7c4db80eb6553e504bea6a6e
    log: |
         702648721db590b3425c31ade294000e18808345 ASoC: Add Google Chameleon v3 i2s driver
         61ed303496eb7e18491ee617dec2403f75d5168c ASoC: Add Google Chameleon v3 codec driver
         580bac2a2c6f7d106be6d0ee0f0f310be49368b3 ASoC: dt-bindings: Add Google Chameleon v3 audio codec
         6f2c1e7c2546f9eab0031843fb7346e49ba69102 ASoC: dt-bindings: Add Google Chameleon v3 i2s device
         e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
         98be58f2b517b212b57b8493dab92312a52614ac Add Chameleon v3 ASoC audio
         8bf890c7db44d03a7c4db80eb6553e504bea6a6e Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
