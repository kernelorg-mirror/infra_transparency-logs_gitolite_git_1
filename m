From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Sep 2026 17:12:17 -0000
Message-Id: <178949233761.2452957.1086430804387987245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: bd1041d3e1c03e17c2e594a271d2fc90da3a227a
    new: 247b84c07b7ea4940f69995cc4fc4f20d8c0c615
    log: |
         f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
         99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
         247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
         
