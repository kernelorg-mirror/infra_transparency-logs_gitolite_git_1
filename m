From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 24 Jun 2024 11:44:07 -0000
Message-Id: <171922944784.31669.6349089583941071309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: d6a0db1c795f297c92c9ad4c1a57142e1b8d6617
    new: 7e9f79428372c6eab92271390851be34ab26bfb4
    log: |
         316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
         2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
         280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
         7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
         
