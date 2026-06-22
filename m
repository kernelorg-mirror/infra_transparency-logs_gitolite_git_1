From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Jun 2026 11:21:08 -0000
Message-Id: <178212726833.1127083.13582828070906770903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: f8aceb1adb05896d66a3abbc1b0f41b90c9179ae
    new: 269f2b43fae692d1f3988c9f888a6301aa537b82
    log: |
         269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
         
