From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Oct 2024 12:40:51 -0000
Message-Id: <172986005184.1549487.11960649820480779251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: db7e59e6a39a4d3d54ca8197c796557e6d480b0d
    new: 0107f28f135231da22a9ad5756bb16bd5cada4d5
    log: |
         032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
         d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
         0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
         
  - ref: refs/heads/for-next
    old: f44f32bba4219bdcf800c70160006cff69919d91
    new: e89af4e780c68d874a9ea1ee1d1cde6907351897
    log: |
         032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
         d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
         0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
         e89af4e780c68d874a9ea1ee1d1cde6907351897 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
