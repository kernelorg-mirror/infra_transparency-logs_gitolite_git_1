From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Mar 2024 19:45:41 -0000
Message-Id: <171105034117.22823.3926015901409638332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e0163ebf9e083f3cb8f6abe7f923bc749e805c5b
    new: b1e405934a5a75e0956acba0b206196b2e86cec9
    log: |
         3774b28d8f3b9e8a946beb9550bee85e5454fc9f locking/qspinlock: Always evaluate lockevent* non-event parameter once
         b1e405934a5a75e0956acba0b206196b2e86cec9 Merge branch into tip/master: 'locking/core'
         
