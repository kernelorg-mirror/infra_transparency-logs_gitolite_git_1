From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Sep 2023 22:51:22 -0000
Message-Id: <169421348215.19427.11422677090671010947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 97588df87b56e27fd2b5d928d61c7a53e38afbb0
    new: 9f002a72ab70533ba5f89480783e226db5aacc7a
    log: |
         9f002a72ab70533ba5f89480783e226db5aacc7a perf/core: Bail out early if the request AUX area is out of bound
         
