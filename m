From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 27 Nov 2026 22:15:15 -0000
Message-Id: <179581771527.1459623.242400895202915583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 86020484c0cf36a72ab998274d051f9a14ff4f40
    new: 76a0a6d58318fff8b14530ed9b99c7065995db29
    log: |
         76a0a6d58318fff8b14530ed9b99c7065995db29 ring-buffer: Add missing cnt increment for remote ring buffers
         
