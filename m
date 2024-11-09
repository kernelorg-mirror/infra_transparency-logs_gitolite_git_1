From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 09 Nov 2024 01:48:50 -0000
Message-Id: <173111693027.2579675.5705508813424900836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: ed7bca5b2b891caedf2ed3ffc427eba23559da95
    new: 125d0f698ad500b0092812e52a6c342ba055ae68
    log: |
         8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
         2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
         c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
         20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
         c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
         4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
         79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
         b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
         125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
         
