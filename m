From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 07 Dec 2020 16:55:12 -0000
Message-Id: <160736011275.23518.13463133153609832764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: b111545d26c0d66dd9aae668d9373669e752b075
    new: 5b7be9c709e10e88531f1f81e1150bbad65be1aa
    log: |
         76980f5fa06d505879ba936b1b5066a056991de0 tracing: Clean up after filter logic rewriting
         3a37b918946e04da7902b83917764f73cc0bd90c ftrace/documentation: Fix RST C code blocks
         5b7be9c709e10e88531f1f81e1150bbad65be1aa ring-buffer: Add test to validate the time stamp deltas
         
