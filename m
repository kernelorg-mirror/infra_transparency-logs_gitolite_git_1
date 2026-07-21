From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 21 Jul 2026 19:18:05 -0000
Message-Id: <178466148538.4175374.14254236227255316488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 18a44e70450a22d479c5ccce33dffa8a65bf30d9
    new: beb41b8b14fd96d97f328fb8d0544bfac3a00a78
    log: |
         315a717c716eab4e8db1ec4ddd13d4b963bf73c6 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use *dev in mt8192_mt6359_card_set_be_link()
         8fd27d490a87c56be8f73c0f5ed26a88a20d1b98 ASoC: mediatek: common/mtk-dsp-sof-common: use for_each_card_prelinks()
         a5db2423440548f86b0a5608ffc9ffb6c01ac67d ASoC: mediatek: mt8196-nau8825: remove unnecessary declaration
         7a8073fe03bbc77aa6adf71ec8c76cf6ad03c498 ASoC: mediatek: mt8365-mt6357: remove useless assignment
         beb41b8b14fd96d97f328fb8d0544bfac3a00a78 ASoC: mediatek: preparation for Card capsuling
         
