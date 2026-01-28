From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 28 Jan 2026 00:36:20 -0000
Message-Id: <176956058008.343006.6544518710480939938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: 87ee3f05bfe2f5955c2c77ae26a1be236fd615a5
    new: 74823db9ba2e13f3ec007b354759b3d8125e462c
    log: |
         8ef73c0fbd1e15ead401a74e7114d8d4614a74cf ASoC: sun4i-spdif: Add missing check for devm_regmap_init_mmio
         74823db9ba2e13f3ec007b354759b3d8125e462c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
         
