From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Feb 2021 16:57:18 -0000
Message-Id: <161418583838.6952.623456904268313832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 098474f3cf61e0fb3cf0d098013c00737b6775fd
    new: 886fbd78319f930f9be48d6e3882b93e73019dcf
    log: |
         30be2641848b2450f0f1b62e3a8aea42e14db640 ASoC: rt5670: Remove 'OUT Channel Switch' control
         8022f09883e827855d86173756caa07b891100f0 ASoC: rt5670: Remove 'HP Playback Switch' control
         674e4ff4c2326c6e3f8ddc73c61910bf32228720 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
         982042931c255e2e7f196c24f1e5d6de780e04f9 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
         f84b4524005238fc9fd5cf615bb426fa40a99494 ASoC: ak4458: Add MODULE_DEVICE_TABLE
         741c8397e5d0b339fb3e614a9ff5cb4bf7ae1a65 ASoC: ak5558: Add MODULE_DEVICE_TABLE
         fa27f54021df1dba488adc69c146fb2ba7f394b5 Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
         2916103f789e57bb1d84c1f2307977ef95b6fc62 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         886fbd78319f930f9be48d6e3882b93e73019dcf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 098474f3cf61e0fb3cf0d098013c00737b6775fd
    new: 886fbd78319f930f9be48d6e3882b93e73019dcf
    log: |
         30be2641848b2450f0f1b62e3a8aea42e14db640 ASoC: rt5670: Remove 'OUT Channel Switch' control
         8022f09883e827855d86173756caa07b891100f0 ASoC: rt5670: Remove 'HP Playback Switch' control
         674e4ff4c2326c6e3f8ddc73c61910bf32228720 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
         982042931c255e2e7f196c24f1e5d6de780e04f9 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
         f84b4524005238fc9fd5cf615bb426fa40a99494 ASoC: ak4458: Add MODULE_DEVICE_TABLE
         741c8397e5d0b339fb3e614a9ff5cb4bf7ae1a65 ASoC: ak5558: Add MODULE_DEVICE_TABLE
         fa27f54021df1dba488adc69c146fb2ba7f394b5 Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
         2916103f789e57bb1d84c1f2307977ef95b6fc62 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         886fbd78319f930f9be48d6e3882b93e73019dcf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
