From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 19 May 2022 03:21:57 -0000
Message-Id: <165293051785.30707.10094093195946814670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b2a7e376a9dcfa2de46236696dfdd48275edf63d
    new: b14850c62372e35b101d90112c171fe9af276a88
    log: |
         0634fa7072ddf6cd1efc69b836361d6e4f2d0b7e rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
         b14850c62372e35b101d90112c171fe9af276a88 fixup! tasks-rcu: Track blocked RCU Tasks Trace readers
         
