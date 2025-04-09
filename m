From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 20:57:47 -0000
Message-Id: <174423226707.3616776.13388634362663408815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 2424e146bee00ddb4d4f79d3224f54634ca8d2bc
    new: 92e250c624ea37fde64bfd624fd2556f0d846f18
    log: |
         92e250c624ea37fde64bfd624fd2556f0d846f18 timekeeping: Add a lockdep override in tick_freeze()
         
