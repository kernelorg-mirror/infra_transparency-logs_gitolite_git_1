From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Jun 2021 11:00:03 -0000
Message-Id: <162392760351.19134.125066098296393718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 2e38eb04c95e5546b71bb86ee699a891c7d212b5
    new: 378e0d5c17a63ef781045e797dc608b1e77ce7e6
    log: |
         378e0d5c17a63ef781045e797dc608b1e77ce7e6 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
         
