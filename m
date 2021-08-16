From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Aug 2021 18:35:56 -0000
Message-Id: <162913895640.29067.14116600387562286800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f52f62b0344a0cac5095dd9bf366a64d4df87a05
    new: f5eee94c150d9c0eebb2a4d1677679bcaf189d42
    log: |
         ce993465544f9f26752fd4d326adc5475d9080d2 igc: Use default cycle 'start' and 'end' values for queues
         ffe0d6737f8ccb03373078543e6bac5a41f2fbf4 igc: Simplify TSN flags handling
         f5eee94c150d9c0eebb2a4d1677679bcaf189d42 igc: Add support for CBS offloading
         
