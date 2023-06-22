From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Jun 2023 22:33:31 -0000
Message-Id: <168747321160.19556.2016849009165391263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 16f73e1f9527e11a9a30934e3c4df2ce6fe57340
    new: dd5f94970d941e6db0fa7de31d4b623ba6deeee3
    log: |
         2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
         f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
         b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
         012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
         82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
         dd5f94970d941e6db0fa7de31d4b623ba6deeee3 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
