From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Oct 2024 07:28:28 -0000
Message-Id: <172854530848.492563.6743225296130471584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 00d91979d23c88d3f50870e22fc9cec3f5e26a2a
    new: c46bf03afb3dd81a6af505839f8840a75d41323c
    log: |
         5ce9bb4d5af2f5ef38f134e3cb400c873d357de7 clocksource: Remove unused clocksource_change_rating
         823a566221a5639f6c69424897218e5d6431a970 locking/ww_mutex: Adjust to lockdep nest_lock requirements
         1d96f97f2353a965d542c7aacfba635ce027ee1d Merge branch into tip/master: 'locking/core'
         c46bf03afb3dd81a6af505839f8840a75d41323c Merge branch into tip/master: 'timers/core'
         
