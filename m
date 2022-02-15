From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Feb 2022 18:04:45 -0000
Message-Id: <164494828561.15226.17670074228251025987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: edc21dc909c6c133a2727f063eadd7907af51f94
    new: d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3
    log: |
         d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
         bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
         189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
         d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
         
