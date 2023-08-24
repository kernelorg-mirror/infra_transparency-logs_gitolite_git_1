From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 24 Aug 2023 22:43:14 -0000
Message-Id: <169291699480.30443.6061673885119111435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 487f7e93e349e6cae53645e32e287d009c58dc9f
    new: 06b0a4a133af707f7765ebdd9522af2e9c5aedbb
    log: |
         06b0a4a133af707f7765ebdd9522af2e9c5aedbb Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 3598f779cf639885b34a9504a0c6bc655d239dba
    new: ff2ef72b755c685d8b3dd1db127e7b4309882d76
    log: |
         8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
         199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
         06b0a4a133af707f7765ebdd9522af2e9c5aedbb Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         ff2ef72b755c685d8b3dd1db127e7b4309882d76 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
