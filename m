From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 11 Feb 2026 21:22:07 -0000
Message-Id: <177084492716.1952057.11416204220278930952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 8552286067b9ff7285da40a6bd87746212dbe7c4
    new: 8419dbecccb4fa9cbf8bc790bea5e17332fb34ae
    log: |
         63ad3d61424177addbc44e49cb71ea9b27887bbc bpf, riscv: introduce emit_store_stack_imm64() for trampoline
         2277c14bc90b0453e5bd8200a04095f167223e89 bpf, riscv: add fsession support for trampolines
         5749b6532b4c2cfea91242b805c83e628f2c9af7 selftests/bpf: enable fsession_test on riscv64
         8419dbecccb4fa9cbf8bc790bea5e17332fb34ae Merge branch 'bpf-fsession-support-for-riscv'
         
