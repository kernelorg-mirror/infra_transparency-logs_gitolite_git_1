From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Apr 2022 16:00:07 -0000
Message-Id: <165090240733.24840.18414355851513117973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5a40afdba6dee157feec20a0db991d006b137680
    new: 807b4a00504ba327ab0efdeddd04faf0ff4cde64
    log: |
         2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
         13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
         2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
         660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
         807b4a00504ba327ab0efdeddd04faf0ff4cde64 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 6f96a4c60a9e2dbb7d94ce0a42a58adcad8be1b7
    new: f80b8a74c2ccd3ec8a4185068ea1bb20fc90f604
    log: |
         2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
         13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
         2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
         660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
         807b4a00504ba327ab0efdeddd04faf0ff4cde64 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         f80b8a74c2ccd3ec8a4185068ea1bb20fc90f604 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
