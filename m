From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 28 May 2022 03:31:01 -0000
Message-Id: <165370866113.7698.14704091087763920237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 2e85def20e723675334532d91ada67919a8cb5c8
    new: 5ac7837c672fa5d8816bf88d8c11bd16a31f300d
    log: |
         5ac7837c672fa5d8816bf88d8c11bd16a31f300d ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
         
