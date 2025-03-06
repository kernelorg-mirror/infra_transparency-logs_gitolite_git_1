From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 11:10:52 -0000
Message-Id: <174125945278.1014717.10038815078818355474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7981f9507da535b7406a1de0a71a6a553d30d5ba
    new: 0c9a10fecdf9d036cb47409d689a0ad19ee961a0
    log: |
         d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
         05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
         0c9a10fecdf9d036cb47409d689a0ad19ee961a0 Merge branch into tip/master: 'perf/core'
         
