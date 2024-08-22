From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Aug 2024 16:16:39 -0000
Message-Id: <172434339901.5229.11674948596120122718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5f7c98b7519a3a847d9182bd99d57ea250032ca1
    new: bff980d8d9ca537fd5f3c0e9a99876c1e3713e81
    log: |
         bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
         
  - ref: refs/heads/for-next
    old: ec77be57d0c396de9e10081dbeb1096cb9fac8f2
    new: 08ed942324810975e2c6d104abc03d46c9899675
    log: |
         23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
         1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
         bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
         08ed942324810975e2c6d104abc03d46c9899675 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
