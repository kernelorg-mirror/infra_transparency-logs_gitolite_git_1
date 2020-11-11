From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Nov 2020 13:39:15 -0000
Message-Id: <160510195588.20528.6514893318730446234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fcb37202357083d5be06a8b85c738b7c7fc9f1d9
    new: c3c30db1b191bb1640a08bbcc593c212affcab75
    log: |
         5f0c71278d6848b4809f83af90f28196e1505ab1 x86/fpu: Simplify fpregs_[un]lock()
         cba08c5dc6dc1a906a0b5ddac9a9ac6c9a64f2e8 x86/fpu: Make kernel FPU protection RT friendly
         c3c30db1b191bb1640a08bbcc593c212affcab75 Merge branch 'x86/fpu'
         
