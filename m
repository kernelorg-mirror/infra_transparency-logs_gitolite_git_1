From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jun 2022 14:05:42 -0000
Message-Id: <165651154224.4880.4406399178228018082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4c5a048a341a85f3c6c4204ccd5a5380d1ce7ffb
    new: f34355f4bbb9153a8ca2b2bc0fced0140d5795d8
    log: |
         f34355f4bbb9153a8ca2b2bc0fced0140d5795d8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 072d26e9454bf1ce0a3086f035de7f02a3a47169
    new: 520eff02fb5847aa8057ca1d542c9d3cf1f40d49
    log: |
         48620f17e071060092197a09663a1c1fe6207829 ASoC: rockchip: i2s: Fix the debug level on missing pinctrl
         d29e0a6e3631724c0b36786c6d9616b6e4ebeaa4 ASoC: max98396: Fix TDM mode BSEL settings
         3b13b1437dcce4469db575c60d1da4fa9ff80694 ASoC: fsl_micfil: change micfil default settings
         02d91fe47100a29a79fcb8798e45c22591ca852d ASoC: dt-bindings: fsl,micfil: Convert format to json-schema
         d6910eaa6fc71c0307e16b310a07cdb347d26d7d ASoC: rockchip: i2s: Remove unwanted dma settings in rockchip_i2s_probe
         f34355f4bbb9153a8ca2b2bc0fced0140d5795d8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         520eff02fb5847aa8057ca1d542c9d3cf1f40d49 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
