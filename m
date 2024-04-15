From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Apr 2024 10:51:28 -0000
Message-Id: <171317828868.31713.2535190558338700924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: 5f14536b5176ed6c78dde545de89d7420aa1683b
    new: dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd
    log: |
         c21614d5c0e76cf1d7a864f15d495fd3e5876acc ASoC: amd: Support microphone from Acer Aspire A315-24P
         615169c727b13ff4ec6c43b62501f73f9f88a11a ASoC: wcd934x: Drop unneeded MODULE_ALIAS
         9d85ec4e91e354ed2d8291e1ea3ba76e660205a0 ASoC: samsung: i2s: Drop unneeded MODULE_ALIAS
         dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd ASoC: amd: acp-da7219-max98357a: Constify regulator_ops
         
