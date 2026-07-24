From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 24 Jul 2026 15:03:08 -0000
Message-Id: <178490538859.3459639.2653683589956345095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/arm64-arch-timer-errata-sk
    old: 244031750b7c683e68d2d5ebaf4b8ce029e66b1c
    new: 497ea5f8cbe0589a4b988a38c4e3db186788326a
    log: |
         497ea5f8cbe0589a4b988a38c4e3db186788326a clocksource/drivers/arm_arch_timer: Remove raw_counter_get_cnt[p,v]ct
         
