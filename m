From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 30 Jul 2021 12:03:05 -0000
Message-Id: <162764658593.19452.1074512556853721897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 977db8e523f5dfb10f75ee9c29c682a71e7202f7
    new: da122d2d056a3f810d049e278d727c83cedeca04
    log: |
         da122d2d056a3f810d049e278d727c83cedeca04 locking/rtmutex: Use adaptive spinwait for all rtmutex based locks
         
