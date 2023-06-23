From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Jun 2023 00:49:24 -0000
Message-Id: <168748136432.19930.13675234134050521208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dd5f94970d941e6db0fa7de31d4b623ba6deeee3
    new: 5fafa6e41d2002fb75d8dda6c787af9e1025a327
    log: |
         fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
         ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
         3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
         fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
         5fafa6e41d2002fb75d8dda6c787af9e1025a327 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
