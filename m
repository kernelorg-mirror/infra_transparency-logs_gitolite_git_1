From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 02 Jun 2023 23:34:22 -0000
Message-Id: <168574886208.29192.2459730458702995834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4b4bd815689847c593487fdcc5d9d0ca1c9642da
    new: 9486af7280fda4a0b8347a1abcdcaba70a67d89b
    log: |
         b81ce351c710c8c569a2ac085f44910057cec1b1 rcuscale: Print grace-period kthread CPU time, if recorded
         9486af7280fda4a0b8347a1abcdcaba70a67d89b rcuscale: Measure RCU Tasks grace-period kthread CPU time
         
