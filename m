From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Apr 2021 16:26:26 -0000
Message-Id: <161738078693.22252.13874554303173496456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1a139efbb9e9127f21c98aada415fc3978c93c08
    new: faea5b4c7c4f4e8354b844d5dc95530c8f032daf
    log: |
         e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
         faea5b4c7c4f4e8354b844d5dc95530c8f032daf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9ccdfc5ee4afbfa930ac4a49a80872a34d95f16d
    new: af4315b894b95fe65c0e44151a725f42ebbd7450
    log: |
         ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
         17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
         c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
         84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
         3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
         e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
         e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
         faea5b4c7c4f4e8354b844d5dc95530c8f032daf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         af4315b894b95fe65c0e44151a725f42ebbd7450 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
         
