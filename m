From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 28 May 2022 13:32:47 -0000
Message-Id: <165374476787.21463.14793149502160454612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 63106d5e426ab51ccc7c21a51c38b3b7e4a26aaa
    new: b39181f7c6907dc66ff937b74758671fa6ba430c
    log: |
         b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
         
