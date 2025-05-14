From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 14 May 2025 18:26:08 -0000
Message-Id: <174724716853.2360759.4721778546478806482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1a80a098c606b285fb0a13aa992af4f86da1ff06
    new: c94d59a126cb9a8d1f71e3e044363d654dcd7af8
    log: |
         1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
         e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
         11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
         1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
         c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
