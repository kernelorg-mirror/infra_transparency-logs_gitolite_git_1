From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Mar 2026 12:57:49 -0000
Message-Id: <177401146927.2045497.9681398244444344845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: a809ff6469c53d69db5f30251bcf206d618bcccb
    new: 4bdb626957bfad8ab0292608b6f153135adebe7c
    log: |
         c2da4813882b8037198cd8e67182293e17b44573 ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         72660d1ac9f1d4eb535e502b404c5cb4f15ada1a ASoC: tegra: use snd_soc_component_regmap_val_bytes()
         7a478db6980f88969590d41b8b4f5a4b06a60881 ASoC: soc-ops: use snd_soc_component_regmap_val_bytes()
         b84d27531744e046a72120882f513f42e361269d ASoC: soc-component: remove component->val_bytes
         4bdb626957bfad8ab0292608b6f153135adebe7c ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         
