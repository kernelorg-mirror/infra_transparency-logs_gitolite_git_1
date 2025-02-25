From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Feb 2025 17:03:42 -0000
Message-Id: <174050302266.2387457.3594897216976269440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: d31babd7e304d3b800d36ff74be6739405b985f2
    new: 769c1b79295c38d60fde4c0a8f5f31e01360c54f
    log: |
         fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
         769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
         
