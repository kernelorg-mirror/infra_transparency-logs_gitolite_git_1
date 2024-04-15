From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Apr 2024 10:52:58 -0000
Message-Id: <171317837842.472.1246246192186492940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 04e7cf19f63a33a8848b6158a7f9e1cb0c50e713
    new: 022904106643ac8dadf687688d42a83dad53d32a
    log: |
         c21614d5c0e76cf1d7a864f15d495fd3e5876acc ASoC: amd: Support microphone from Acer Aspire A315-24P
         615169c727b13ff4ec6c43b62501f73f9f88a11a ASoC: wcd934x: Drop unneeded MODULE_ALIAS
         9d85ec4e91e354ed2d8291e1ea3ba76e660205a0 ASoC: samsung: i2s: Drop unneeded MODULE_ALIAS
         dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd ASoC: amd: acp-da7219-max98357a: Constify regulator_ops
         022904106643ac8dadf687688d42a83dad53d32a Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
