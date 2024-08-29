From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Aug 2024 14:20:00 -0000
Message-Id: <172494120048.2338579.11967999991396241442@gitolite.kernel.org>
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
    new: 4381b895f544bb84b8cfb34ada64df67c9b2a4f0
    log: |
         4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
         
