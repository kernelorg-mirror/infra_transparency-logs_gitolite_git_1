From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Dec 2022 11:00:35 -0000
Message-Id: <166989243518.29745.9224149403542101966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: d6c494e8ee932b2b21ff4b718eebb378e91b3da0
    new: 035629547999d0e9095886f248c2580dc56f36c6
    log: |
         3f44f7156f59cae06e9160eafb5d8b2dfd09e639 clocksource/drivers/sh_cmt: Access registers according to spec
         035629547999d0e9095886f248c2580dc56f36c6 clocksource/drivers/ingenic-ost: Define pm functions properly in platform_driver struct
         
