From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Aug 2024 18:15:33 -0000
Message-Id: <172443693323.20377.4972428830007380208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ed4fb6d7ef68111bb539283561953e5c6e9a6e38
    new: 42db2c2cb5ac3572380a9489b8f8bbe0e534dfc7
    log: |
         42db2c2cb5ac3572380a9489b8f8bbe0e534dfc7 timekeeping: Use time_after() in timekeeping_check_update()
         
