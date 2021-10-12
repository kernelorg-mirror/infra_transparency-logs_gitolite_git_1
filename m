From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Oct 2021 11:42:55 -0000
Message-Id: <163403897579.4292.7472478834475527874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a242b54080b782b7a103435f4fc7902717036c5
    new: 286c54e6455f5fc0df5869ab5e3bb53d85686f73
    log: |
         aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
         286c54e6455f5fc0df5869ab5e3bb53d85686f73 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0fc05b31018537152bbb30ed1762c4dda1071a4f
    new: 935d33860d5a6ccf05c9d2b86e341ef76fa84fef
    log: |
         aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
         c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
         286c54e6455f5fc0df5869ab5e3bb53d85686f73 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         935d33860d5a6ccf05c9d2b86e341ef76fa84fef Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
