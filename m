From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 08:38:25 -0000
Message-Id: <174107750579.2479779.9597908106076664638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 4118628d0ce005e5651174b9d5fc0209a8d49ee0
    new: 1ad575bd2579639bc09a709c32a401fa0f0d6daa
    log: |
         1ad575bd2579639bc09a709c32a401fa0f0d6daa perf/core: Fix perf_mmap() failure path
         
