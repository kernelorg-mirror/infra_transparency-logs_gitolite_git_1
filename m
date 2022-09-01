From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Sep 2022 11:49:09 -0000
Message-Id: <166203294926.19016.11397327681459858901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7c6c54c8af47ba92a8680dc522b0d470f27f812e
    new: 24da5f9235b17f358d3beaafbfd3cbf0ba7c103d
    log: |
         9815746c48ebbd38d32a7a1dade7fa1e3948c54d ASoC: codecs: wcd934x: add Slimbus dependency
         69e3e537ec8a2e345f72f65ff24d3486d4764d83 ASoC: codecs: rk817: drop I2C dependencies
         24da5f9235b17f358d3beaafbfd3cbf0ba7c103d Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
