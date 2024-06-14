From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 14 Jun 2024 23:43:32 -0000
Message-Id: <171840861287.22852.13532805359534256384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0298f51652be47b79780833e0b63194e1231fa34
    new: be1fae62cf253a5b67526cee9fbc07689b97c125
    log: |
         8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
         be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
         
  - ref: refs/heads/for-next
    old: 8a717e51bbf5205a60ae3a952c516b062e768fe8
    new: 97ff3b183a5f4466811c9b1b10e2390ad8b16136
    log: |
         8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
         be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
         97ff3b183a5f4466811c9b1b10e2390ad8b16136 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
