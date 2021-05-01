From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 01 May 2021 00:27:48 -0000
Message-Id: <161982886821.6389.3922070094800476493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: e1db6338d6fa0d409e45cf20ab5aeaca704f68e7
    new: aafe104aa9096827a429bc1358f8260ee565b7cc
    log: |
         785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
         aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
         
