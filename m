From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 09 Nov 2024 03:13:02 -0000
Message-Id: <173112198247.2646653.10155879521171592202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bf99f9b489d8e957d8f84a1fe639dee2cbae3ed1
    new: ebd9c70be2b2e0273e2e4ec15b79dcf37ee04df2
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
         ebd9c70be2b2e0273e2e4ec15b79dcf37ee04df2 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
