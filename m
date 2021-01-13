From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 13 Jan 2021 09:32:43 -0000
Message-Id: <161053036384.20119.17644162965152090560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: fc00bc8ac1dada4085f9308f85f2d6359da0faa8
    new: e94a26504f41b2ad33ea1473d32506b01bf6693a
    log: |
         d69cd7eea93eb59a93061beeb43e4f5e19afc4ea platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
         d26cbdd27f8c4ff2f3df227a8bc5782697ecce51 platform/surface: fix potential integer overflow on shift of a int
         a403c1dfcf9fb73a4a362f14ca1c1f04662c49e0 platform/surface: aggregator_cdev: Fix access of uninitialized variables
         e94a26504f41b2ad33ea1473d32506b01bf6693a platform/surface: aggregator_cdev: Add comments regarding unchecked allocation size
         
