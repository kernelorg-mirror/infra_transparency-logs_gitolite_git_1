From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Feb 2021 17:03:28 -0000
Message-Id: <161254460849.13428.1862417047539314541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: ebb22a05943666155e6da04407cc6e913974c78c
    new: 24c242ec7abb3d21fa0b1da6bb251521dc1717b5
    log: |
         24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
         
