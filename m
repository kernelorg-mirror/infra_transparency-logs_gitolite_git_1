From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Aug 2026 21:10:56 -0000
Message-Id: <178648265636.53362.15359321358990693507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: bf42675d361eb06663aa8b960edbd7f4b2830c7a
    new: 0f688241da8269c363ea50a0b26528bde6f798cd
    log: |
         6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
         0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
         4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
         19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
         0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
         
