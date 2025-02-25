From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Feb 2025 17:04:07 -0000
Message-Id: <174050304709.2388132.15900843390904481032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d31babd7e304d3b800d36ff74be6739405b985f2
    new: 769c1b79295c38d60fde4c0a8f5f31e01360c54f
    log: |
         fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
         769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
         
  - ref: refs/heads/for-next
    old: cee36a074c94567116e60a4f09d64e3ac90aba98
    new: ee7aadf11bfbcc0cac84bd3f44c0b2d4f73e582f
    log: |
         fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
         769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
         ee7aadf11bfbcc0cac84bd3f44c0b2d4f73e582f Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
