From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Sep 2026 17:10:02 -0000
Message-Id: <178949220250.2450331.8646104677530308221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 7226c5c21f486aee3f1dad0e5bef20db6006a662
    new: fc2fa5d89970cbb345deb449ca344d1ec6fb7ee4
    log: |
         2faa0ae56fa51f4353f00451b958a1ecd58f6fdc ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
         efd76c8d615310f504a010da975d7d5da991703c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
         5b28d773ed3a6342848443eec19e02e67f815e45 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
         2444f73fe47684146a402ed5ee0d254f6775402d ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
         fc2fa5d89970cbb345deb449ca344d1ec6fb7ee4 ASoC: amd: acp: SoundWire machine driver fixes
         
