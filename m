From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 19:49:23 -0000
Message-Id: <179572256371.203650.641242314156374546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 61914cb2002ac3d745853d1064350764bd3d6c9b
    new: da96c8b9ebb256578bee364060bcabb8eb9ee9ab
    log: |
         4d5ed6cd0a14fc04c9d852bd0baec4fb3f00ee61 ASoC: mediatek: mt8196: clear afe->regmap on devm_regmap_init_mmio() error
         18246650ab69ed6b275bc963d6ab2d73411ea75d ASoC: mediatek: mt8189: clear afe->regmap on devm_regmap_init_mmio() error
         8c81743be9355b2639b75c2b346f99773b2a0743 ASoC: mediatek: clear afe->regmap on devm_regmap_init_mmio() error
         da96c8b9ebb256578bee364060bcabb8eb9ee9ab ASoC: SOF: ipc4-mtrace: fix the wrapped read when the user buffer is short
         
