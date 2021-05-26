From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 26 May 2021 11:01:41 -0000
Message-Id: <162202690158.32455.612682637749199899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9a2ebf1ffb55436f8cc298a6296662bcf4a2a185
    new: 2bd773221b5dc07c9d81947a3d3dbbb2c9c04938
    log: |
         2bd773221b5dc07c9d81947a3d3dbbb2c9c04938 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: ad321de079e1ba5b8fc3d8a063a5ba39946fae66
    new: b7d3a6294e6e51486d5256f56644e4dc9daf8d1b
    log: |
         d4e9889b02014a07c8dba3fbbae7205ea4084350 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.14
         1c52825c38fc4e44c61ed75a8ae32f5fa580383b ASoC: cs42l42: Fix 1536000 Bit Clock instability
         f5b49d98516c12aff40896782aa37be77d3c616e ASoC: cs42l42: Add support for 2304000 Bit clock
         4b38da6ffd6227c930be5c246f6f0f8ef3a80f16 ASoC: cs42l42: Add support for 2400000 Bit clock
         0e91438ff7045d89b3e82bcef90fadd002eb1c74 ASoC: cs42l42: Check jack status before reporting button events
         2eadc04d83f6c791784190208fd77dac3a2c052b ASoC: tlv320aic26: use DEVICE_ATTR_RW macro
         d5bd87e3a39e2f696583357899fefe1f4c6987c1 ASoC: imx-card: Make some symbols static
         2bd773221b5dc07c9d81947a3d3dbbb2c9c04938 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         b7d3a6294e6e51486d5256f56644e4dc9daf8d1b Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
         
