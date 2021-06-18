From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Jun 2021 08:44:23 -0000
Message-Id: <162400586356.1912.6813353268202892858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 2e38eb04c95e5546b71bb86ee699a891c7d212b5
    new: 5471eea5d3bf850316f1064a6f57b34c444bce67
    log: |
         5471eea5d3bf850316f1064a6f57b34c444bce67 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
         
