From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 07 Aug 2026 03:50:59 -0000
Message-Id: <178607465973.2803499.18139055101104079382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: e27047ce8a0faf94db4b59ab7eb2ae9c88bfeaa8
    new: a211dcaa90d8bbe0ec6478588eb872fcaf2743c8
    log: |
         645a1b2aed3e9da4572469d6261b6a51e5592d89 nmi: Export CPU backtrace APIs for loadable modules
         a211dcaa90d8bbe0ec6478588eb872fcaf2743c8 watchdog: pretimeout: Convert dump pretimeout governor to tristate
         
