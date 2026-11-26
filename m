From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 19:36:17 -0000
Message-Id: <179572177744.194971.17440694206386071770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: da290cad79b6e11bc6fb995ad2087f3eb54ecff8
    new: e03e85ff75004587a5cf516b155f5b9cb2275e90
    log: |
         9deb0f9e70281f9187d007f975ced8d400a61763 ASoC: aw88399: fix clearing of SYSCTRL bits
         a860c9588b94518bb904d2294a2999bcaa765c4b ASoC: aw88399: rename AW883XX_* macros to AW88399_*
         145707a7d371113748d912e074c8e54514d3fc6b dt-bindings: Asoc: axg-audio: Add S4 audio tocodec
         61802135f7437ab1ae41a24fa4c5a52b4f24f6d3 ASoC: meson: g12a-toacodec: Add S4 tocodec driver
         f29b683543cca614be3c9d5d02a0034c7617f60a ASoC: qcom: q6asm: fix 24-bit PCM level via media format V4/V5
         e03e85ff75004587a5cf516b155f5b9cb2275e90 ASoC: qcom: q6dsp: add S24_LE and S32_LE to MI2S playback DAIs
         
