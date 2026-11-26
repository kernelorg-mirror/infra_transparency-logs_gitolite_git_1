From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 21:23:31 -0000
Message-Id: <179572821181.278775.10416431914879662265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 104688a766e980dd57ac6201a69f3aef0ee4ba67
    new: a3af17b67d3246bcb56c7c531e7b76c10f8ab57b
    log: |
         4d5ed6cd0a14fc04c9d852bd0baec4fb3f00ee61 ASoC: mediatek: mt8196: clear afe->regmap on devm_regmap_init_mmio() error
         18246650ab69ed6b275bc963d6ab2d73411ea75d ASoC: mediatek: mt8189: clear afe->regmap on devm_regmap_init_mmio() error
         8c81743be9355b2639b75c2b346f99773b2a0743 ASoC: mediatek: clear afe->regmap on devm_regmap_init_mmio() error
         da96c8b9ebb256578bee364060bcabb8eb9ee9ab ASoC: SOF: ipc4-mtrace: fix the wrapped read when the user buffer is short
         2e6f513f8740933f3ffb0390495b70aac1bbde76 Merge asoc-linus into asoc-next
         a3af17b67d3246bcb56c7c531e7b76c10f8ab57b Merge asoc/for-7.5 into asoc-next
         
