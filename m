From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 06 Oct 2021 19:21:01 -0000
Message-Id: <163354806162.32148.5483838096132162359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: bf094cffea2a6503ce84062f9f0243bef77c58f9
    new: 8d6e90983ade25ec7925211ac31d9ccaf64b7edf
    log: |
         6954e415264eeb5ee6be0d22d789ad12c995ee64 tracing: Place trace_pid_list logic into abstract functions
         8d6e90983ade25ec7925211ac31d9ccaf64b7edf tracing: Create a sparse bitmask for pid filtering
         
