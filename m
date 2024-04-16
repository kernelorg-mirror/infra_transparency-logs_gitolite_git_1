From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 16 Apr 2024 21:35:55 -0000
Message-Id: <171330335519.13644.12562244945534313541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.10
    old: a24e3b7d27c63036dac32d20d18eeeceb54ca207
    new: 669ef339bbf9233b620c8d447fb5181bb65e6bb9
    log: |
         15b8b9ab5081d8dce9aa27a594ba4db2c29cefc0 cgroup/pids: Remove superfluous zeroing
         669ef339bbf9233b620c8d447fb5181bb65e6bb9 cgroup/rstat: add cgroup_rstat_lock helpers and tracepoints
         
  - ref: refs/heads/for-next
    old: a24e3b7d27c63036dac32d20d18eeeceb54ca207
    new: 669ef339bbf9233b620c8d447fb5181bb65e6bb9
    log: |
         15b8b9ab5081d8dce9aa27a594ba4db2c29cefc0 cgroup/pids: Remove superfluous zeroing
         669ef339bbf9233b620c8d447fb5181bb65e6bb9 cgroup/rstat: add cgroup_rstat_lock helpers and tracepoints
         
