From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Sep 2026 18:39:37 -0000
Message-Id: <179027517735.380494.3818533770508594980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 92871abc1302b852b88d86114115f8fd6b50b9b9
    new: 92443f8c31677ff1acf7397a8edfd52d6be42670
    log: |
         eb169cc54b87fc2c633c2343c6060c5955efb69d ASoC: rt1320: make SRAM registers readable to stop being cached
         7cb06353a20337598eff3e645b5454ee71d81937 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
         897be15f03b18d63ed5614b7b0ff1b379681e61a ASoC: qcom: qdsp6: lpass-ports: add support for QAIF AIF MI2S and TDM dais
         654d53e6901f0610580239ce88730a406422981d ASoC: qcom: sc8280xp: Handle AIF MI2S and TDM interfaces
         92443f8c31677ff1acf7397a8edfd52d6be42670 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
         
