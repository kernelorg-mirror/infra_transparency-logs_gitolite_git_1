From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 26 Apr 2022 17:07:39 -0000
Message-Id: <165099285917.29493.10496877057938347635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 817479f3d53258d4d473eee1250bfdfd60549bdd
    new: ff81d768a792f2ac82e96a831a7f4c5af4cf3080
    log: |
         ff81d768a792f2ac82e96a831a7f4c5af4cf3080 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: eaf291d14a58da069502f16527f0eb6fc56b1bd1
    new: fa96ec9fa9f8f0c80e8a0129a819f592a39b1044
    log: |
         0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
         b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
         3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
         c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
         6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
         ff81d768a792f2ac82e96a831a7f4c5af4cf3080 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         fa96ec9fa9f8f0c80e8a0129a819f592a39b1044 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
