From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Feb 2025 17:35:54 -0000
Message-Id: <174050495479.2431365.13154836144832914146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 22254fca9bc7655801ad5f2af15729e44d28b85c
    new: dc64e1b9da22496b5867f90315ac406be041db15
    log: |
         ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
         bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
         7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
         c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
         390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
         f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
         dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
         
