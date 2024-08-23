From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Aug 2024 18:13:14 -0000
Message-Id: <172443679457.17608.5247007195179696101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 330dd6d9c0fce69718b53ca0bc4f2e3920f7f600
    new: ed4fb6d7ef68111bb539283561953e5c6e9a6e38
    log: |
         ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
         
