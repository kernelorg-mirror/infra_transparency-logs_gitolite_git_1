From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 31 Jul 2023 23:00:22 -0000
Message-Id: <169084442268.31958.7275694367455200079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: f24d675bfe9abd78e72db699a71b8a0c1ee21a8e
    new: 7c1130ea5cae215588e6d51242b877fd405e6c32
    log: |
         27152bceea1df27ffebb12ac9cd9adbf2c4c3f35 eventfs: Move tracing/events to eventfs
         7c1130ea5cae215588e6d51242b877fd405e6c32 test: ftrace: Fix kprobe test for eventfs
         
