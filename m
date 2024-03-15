From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 15 Mar 2024 14:08:05 -0000
Message-Id: <171051168571.11200.2096214476266676418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 5b37b7eb98a198fa26958b01c814cd9bf4c6d5e2
    new: 2fd814ad5713b6069912c4f1662fbc74de2c4741
    log: |
         2fd814ad5713b6069912c4f1662fbc74de2c4741 ring-buffer: Make wake once of ring_buffer_wait() more robust
         
