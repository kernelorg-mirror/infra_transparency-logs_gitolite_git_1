From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Jul 2022 18:52:08 -0000
Message-Id: <165704712862.21542.16549180127080735338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d3e72d9c56de255c8cae9a410e925a2c0a0dc174
    new: d874a64ff94122a330a4a05557b70a7cd93c16aa
    log: |
         d874a64ff94122a330a4a05557b70a7cd93c16aa Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: e4a756f92ce285827b7230cd5b1cd683f8861ab0
    new: 4fbea41e3404788d05a013841431abd07d307255
    log: |
         8dbefb20b2d0fa8dbf81db161db443096120b326 ASoC: rt5640: Add the MICBIAS1 to the dapm routing
         dcc165d6179c3934b93b8c3bffde1ed9710fd7ef ASoC: madera: Replace kernel.h with the necessary inclusions
         eec8a5f44e4f68c64ce21d90e438e31e85b92178 ASoC: codecs: wsa883x: fix warning using-module-alias-sdw.cocci
         275cc7f5bd6f60565672ce339505b77fd47a8157 ASoC: xilinx: Suppress second error message about reset failure in .remove()
         f4ba35b79bd0104f00e8e21e400b980bfaa2f17e ASoC: Intel: avs: correct config reference for I2S test board
         d874a64ff94122a330a4a05557b70a7cd93c16aa Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         4fbea41e3404788d05a013841431abd07d307255 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
