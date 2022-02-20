From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 20 Feb 2022 01:32:08 -0000
Message-Id: <164532072812.20637.1428607062147125842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a33c0c792d0aa2140d79799ca41d68428d2206cc
    new: d0b3822902b6af45f2c75706d7eb2a35aacab223
    log: |
         d0b3822902b6af45f2c75706d7eb2a35aacab223 bpf: Initialize ret to 0 inside btf_populate_kfunc_set()
         
