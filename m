From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Jan 2026 10:35:30 -0000
Message-Id: <176899173036.901360.6615608471867836077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: e806f7dde8ba28bc72a7a0898589cac79f6362ac
    new: c06343be0b4e03fe319910dd7a5d5b9929e1c0cb
    log: |
         c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
         
