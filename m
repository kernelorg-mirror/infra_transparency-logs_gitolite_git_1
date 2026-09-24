From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Sep 2026 19:06:58 -0000
Message-Id: <179027681867.404474.13527812125454093367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: be190d999369fad147e94124cbab0b28583496e7
    new: ea6e98472c65a713421ac9bdaa13834073437844
    log: |
         d06607bafb36abc14ed34c8adfb1239bebcd83d1 ASoC: amd: acp: fix TAS2783 SoundWire codec unmet dependencies
         0bc42544a4a06e8d76eb412d2b1414db910a311d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
         55c9c04e847fafbf319e7053993959eb3c3a9f13 ASoC: dt-bindings: es8316: Document jack detect inversion
         f6a447b32a3995c09ffca38a9b3adb9bf833cf50 ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
         7f8dd07370f8c17f8f98f0fa98691635828b0dac ASoC: qcom: common: Add generic headset jack helpers
         ea6e98472c65a713421ac9bdaa13834073437844 ASoC: qcom: sc8280xp: Add per-DAI board configuration
         
