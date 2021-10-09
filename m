From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 09 Oct 2021 00:08:43 -0000
Message-Id: <163373812348.830.5564114939262418270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 6a510d6844a63054e3f8b9a2c1fbbe3a62b13486
    new: 8d6e90983ade25ec7925211ac31d9ccaf64b7edf
    log: |
         6954e415264eeb5ee6be0d22d789ad12c995ee64 tracing: Place trace_pid_list logic into abstract functions
         8d6e90983ade25ec7925211ac31d9ccaf64b7edf tracing: Create a sparse bitmask for pid filtering
         
