From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 22 Aug 2025 16:11:26 -0000
Message-Id: <175587908679.3390276.16300536838188413357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 7f5fe94604819c4f86e2094f927d470b26cd73eb
    new: c1e730442be2902ad5f9acc244ffc6e6400b981a
    log: |
         c1e730442be2902ad5f9acc244ffc6e6400b981a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         
