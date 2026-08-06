From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Aug 2026 16:21:28 -0000
Message-Id: <178603328837.2171653.9214167458630612507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 92dd0ba8ac4bb379e86cc325a7a52ded08982b1e
    new: c185ef7749d16dc41c3cd8651369ebd11fec3312
    log: |
         6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
         a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
         11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
         6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
         728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
         f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
         ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
         62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
         c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
         c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
         
