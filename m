From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Sep 2026 13:53:17 -0000
Message-Id: <179068999792.2254939.11294588827623562160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: ab2766a603e1758104b1b66a4f1ecc0f43d932dd
    new: d733add0b2db8bf0d7159133adc2bd2c688367dd
    log: |
         f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
         b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
         d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
         
