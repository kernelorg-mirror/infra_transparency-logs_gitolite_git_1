From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 28 May 2022 03:16:18 -0000
Message-Id: <165370777867.31119.4743652431360281522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 8e929948ac1f0bd2655b4776fbdc6b529f123350
    new: 2e85def20e723675334532d91ada67919a8cb5c8
    log: |
         2e85def20e723675334532d91ada67919a8cb5c8 ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
         
