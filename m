From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 28 May 2022 03:36:23 -0000
Message-Id: <165370898340.11084.547780693946892407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 5ac7837c672fa5d8816bf88d8c11bd16a31f300d
    new: 63106d5e426ab51ccc7c21a51c38b3b7e4a26aaa
    log: |
         63106d5e426ab51ccc7c21a51c38b3b7e4a26aaa ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
         
