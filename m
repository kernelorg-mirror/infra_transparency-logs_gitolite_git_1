From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Nov 2024 01:05:16 -0000
Message-Id: <173094151601.4159544.5058668070676118361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f366870b9966d73e1a990f165365d4b9fc82df01
    new: 2fd094b86c8ae266b618359e4154ab94e806a412
    log: |
         b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
         845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
         8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
         2fd094b86c8ae266b618359e4154ab94e806a412 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
