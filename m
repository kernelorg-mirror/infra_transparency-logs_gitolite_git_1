From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 03 Feb 2022 17:03:42 -0000
Message-Id: <164390782261.31138.5591458822339867626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/ecv-fixes
    old: d008686126a6639c3f8c33c7ed6fd2f55a39ad48
    new: 4479f936e326f302366d789fdccf47487229aa56
    log: |
         4479f936e326f302366d789fdccf47487229aa56 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
         
