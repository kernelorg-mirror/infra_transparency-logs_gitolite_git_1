From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Aug 2026 21:21:23 -0000
Message-Id: <178605128386.2511084.13150493492944473339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 333125935b619ac37e15007603b2d992de6f78ac
    new: cd8c950380511cc44f007975d8dc7f48e57f2c8b
    log: |
         6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
         a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
         11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
         6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
         728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
         f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
         ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
         cd8c950380511cc44f007975d8dc7f48e57f2c8b Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         
