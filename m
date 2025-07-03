From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Jul 2025 17:09:21 -0000
Message-Id: <175156256180.3433809.5592616184493641454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f7690d058170dbc1520b0bfbc3d9daf046b59326
    new: 3b3312f28ee2d9c386602f8521e419cfc69f4823
    log: |
         3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
         
  - ref: refs/heads/for-next
    old: c6471e7ad23ffe93500ad05aa9540d21b1787fb5
    new: b77163d3020c7f4e4bb80a20b773e77a4339a262
    log: |
         3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
         9931d2899eec3737f4e4fa9fc900be7329816e94 ASoC: fsl_mqs: Distinguish different modules by system manager indices
         baee26a9d6cd3d3c6c3c03c56270aa647a67e4bd ASoC: fsl_mqs: rename system manager indices for i.MX95
         b77163d3020c7f4e4bb80a20b773e77a4339a262 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
         
