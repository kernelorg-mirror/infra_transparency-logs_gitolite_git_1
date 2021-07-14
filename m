From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Jul 2021 19:25:32 -0000
Message-Id: <162629073201.26489.2372597137925155558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2559e909cb50e6e7f9c90b479a2bc03514ed40dd
    new: 071f948e3e2064b73ac26e2b2ee4d6d7269d726d
    log: |
         071f948e3e2064b73ac26e2b2ee4d6d7269d726d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: f3a4fb071cf66b437c20f5eba4f17a4c3629fc13
    new: f743d00ee66a1a2283e8cf4ab4b22d3f25fdb8fc
    log: |
         81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
         2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
         3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
         0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
         eb14ecca76697930ff86a3401fee198d54ea6524 Merge series "soundwire/ASoC: add mockup codec support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
         071f948e3e2064b73ac26e2b2ee4d6d7269d726d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         f743d00ee66a1a2283e8cf4ab4b22d3f25fdb8fc Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
