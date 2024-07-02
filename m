From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Jul 2024 14:02:27 -0000
Message-Id: <171992894749.19639.3302885289123178751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: e4a195e2b95e4602c667ed19a20f71218df138c2
    new: 9474f72cd6573ee788013147e3590be4a28e085a
    log: |
         6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
         5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
         9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
         
