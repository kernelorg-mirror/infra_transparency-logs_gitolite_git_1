From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 21 Mar 2026 19:54:02 -0000
Message-Id: <177412284299.3603797.3351943770676327026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 146bd2a87a65aa407bb17fac70d8d583d19aba06
    new: a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6
    log: |
         6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
         a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
         
