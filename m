From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 May 2025 17:00:56 -0000
Message-Id: <174784685635.2867788.18208545941135715726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: 828497fba7b855243826bd96531920dc6bb93ec9
    new: 0d2992d30af6a9d4e38e8471e02e0e1d205e10a7
    log: |
         52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
         96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
         3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
         737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
         2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
         c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
         108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
         0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
         
