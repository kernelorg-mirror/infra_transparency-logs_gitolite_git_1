From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 13 Mar 2021 19:36:11 -0000
Message-Id: <161566417119.3073.6524955465097227339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 77ccccd1b8fcd324456c8c32271a1a4b1949e419
    new: bc5f240ef0001ba83c3d2862e46734c5a9f9a690
    log: |
         253f23e0d621621f3340d82f32890eeac451c603 rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
         6d034a2a147e5237b548d6fcbdd9cd2359558aed rcutorture: Add the ability to torture RCU longsleep
         bc5f240ef0001ba83c3d2862e46734c5a9f9a690 fixup! rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
         
