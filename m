From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Dec 2025 13:25:24 -0000
Message-Id: <176615072471.2234229.10026392331938111387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: 095d621141826a2841dae85b52c784c147ea99d3
    new: 56d953a8d0da5e53c2594edde23465ec49385b1c
    log: |
         9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
         4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
         e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
         26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
         01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
         56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
         
