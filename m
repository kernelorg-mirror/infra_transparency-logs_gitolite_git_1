From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Apr 2024 14:30:06 -0000
Message-Id: <171448740615.26514.9874322836583926473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: bda16500dd0b05e2e047093b36cbe0873c95aeae
    new: fbd741f0993203d07b2b6562d68d1e5e4745b59b
    log: |
         6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
         e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
         fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
         
