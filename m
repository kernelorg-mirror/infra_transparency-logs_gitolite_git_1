From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Aug 2024 14:34:40 -0000
Message-Id: <172260928022.7901.811639511444599734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 6881e75237a84093d0986f56223db3724619f26e
    new: 305c821c3006c1f201eb85bcfb44a35930f54a71
    log: |
         305c821c3006c1f201eb85bcfb44a35930f54a71 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
         
