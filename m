From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Jun 2022 17:08:19 -0000
Message-Id: <165531289997.2306.12841588748452301281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b16b18cf2bcd484021259b75d2471025cfaa5db4
    new: 0a6d2c147bed3db0860da162971cd90c16f78155
    log: |
         62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
         0a6d2c147bed3db0860da162971cd90c16f78155 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 8b5eb926be650a5ea8b711aadea17afe8ae646d0
    new: 63cddf7cc93edcf182f50900fb18af70fe4af3ea
    log: |
         f67be8b7ee90c292948c3ec6395673963cccaee6 regmap: provide regmap_field helpers for simple bit operations
         b23662406b1b225847b964e4549a5718c45f20d6 ASoC: sunxi: Use {regmap/regmap_field}_{set/clear}_bits helpers
         62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
         6735988b140b558044107f96e62c231d8a8c7b9b ASoC: Add regmap_field helpers for simple bit operations
         0a6d2c147bed3db0860da162971cd90c16f78155 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         63cddf7cc93edcf182f50900fb18af70fe4af3ea Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
