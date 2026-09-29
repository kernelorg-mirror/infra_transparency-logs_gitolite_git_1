From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Sep 2026 13:53:32 -0000
Message-Id: <179069001246.2255329.3964046641475477497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: de0be324fcb97a49caad131c23ad33265dd4b0b8
    new: b2047b8cadadccb1c9269ce756c399cd9aef2c82
    log: |
         b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
         
  - ref: refs/heads/for-next
    old: 1f9b1774f65c6670a37000390e6c43309248a345
    new: b9548b04b7fd156c0f02f503e4c9ec92ee9eb294
    log: |
         f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
         b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
         d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
         b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
         b625774c102147941afbc9373548f5f94eacf947 Merge asoc-linus into asoc-next
         b9548b04b7fd156c0f02f503e4c9ec92ee9eb294 Merge asoc/for-7.4 into asoc-next
         
