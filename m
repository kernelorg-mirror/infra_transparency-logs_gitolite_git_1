From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Jul 2022 10:16:35 -0000
Message-Id: <165710259579.620.9700461745726909719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d874a64ff94122a330a4a05557b70a7cd93c16aa
    new: f8582e321c52f87d552a10867aaacb88de3aeb64
    log: |
         35981d51fe5a3310a8c895cf0daf1809f143b8ac ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
         564025b9fe472a7a62895c55a66edd2abeea88a1 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
         d2f02b1f9936f5f4757c89e40df8f7541eaa8051 ASoC: Intel: Skylake: Fixes for skl_get_ssp_clks()
         f8582e321c52f87d552a10867aaacb88de3aeb64 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4fbea41e3404788d05a013841431abd07d307255
    new: c5cc013954363711d9cd0bb4fb6a71dc91285f04
    log: |
         35981d51fe5a3310a8c895cf0daf1809f143b8ac ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
         564025b9fe472a7a62895c55a66edd2abeea88a1 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
         d2f02b1f9936f5f4757c89e40df8f7541eaa8051 ASoC: Intel: Skylake: Fixes for skl_get_ssp_clks()
         f8582e321c52f87d552a10867aaacb88de3aeb64 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         c5cc013954363711d9cd0bb4fb6a71dc91285f04 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
