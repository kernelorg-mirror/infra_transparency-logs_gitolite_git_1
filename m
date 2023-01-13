From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Jan 2023 15:26:01 -0000
Message-Id: <167362356147.28085.240581559666953793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b15bd020f77c6f70ec475eb8502e847f70f31b72
    new: 2e60e59ce37f026850192ebcaf6003e316452528
    log: |
         19cfd69cd32c9d022512c081be879bca89e82ce0 ASoC: Intel: avs: Correctly access topology fields
         4a1b1b65e410df82add3c5bc5be7bfb0c62f7f73 ASoC: Intel: avs: Use min_t instead of min with cast
         497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
         2e60e59ce37f026850192ebcaf6003e316452528 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
