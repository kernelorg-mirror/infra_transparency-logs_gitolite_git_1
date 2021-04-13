From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 13 Apr 2021 17:32:28 -0000
Message-Id: <161833514849.8403.11401372108933752554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 9deb193af69d3fd6dd8e47f292b67c805a787010
    new: 8db403b9631331ef1d5e302cdf353c48849ca9d5
    log: |
         8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
         
