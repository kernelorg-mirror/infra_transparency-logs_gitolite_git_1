From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Sep 2025 14:03:11 -0000
Message-Id: <175872259172.2925466.1179769173788247605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f02f13e66185d6d6da1e500debda481c85913a47
    new: c009ed52132efcc4122054e56db4f7c16b8c3e0b
    log: |
         70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
         6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
         52aefc1e3c5fbdfdd216796fbe78443ae67e447f ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
         cf5be90ee4dfa3c38dc64fbcc4fb70fa0180b7b7 ASoC: Convert MT8183 DA7219 sound card to DT schema
         82fd5dc99d63f948c59ac3b08137ef49125938bc ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
         2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
         c009ed52132efcc4122054e56db4f7c16b8c3e0b Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
