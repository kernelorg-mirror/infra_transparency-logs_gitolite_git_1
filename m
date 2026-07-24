From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 24 Jul 2026 20:31:19 -0000
Message-Id: <178492507993.3702196.12283245161613554525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 87267b89459813cb50ab5377e076b639c07b4491
    new: 2805abd089576799b15092949420e3f8ba97fabd
    log: |
         6ef8ff20c30b21b523fe1065713e8fabd0debca4 bpf, riscv: Add support for timed may_goto
         a0032241aa14d16f6e8b84ae68fbe2b8d8d014f1 selftests/bpf: Test timed may_goto preserves R0-R5
         3c2be3cbeb1b6899d53ed1f2a01b5a279d4f222c selftests/bpf: Enable timed may_goto tests for riscv64
         159d4fbb6ca5a527ffd0d37e9c8dae882038ae80 Merge branch 'bpf-riscv-add-timed-may_goto-support'
         2805abd089576799b15092949420e3f8ba97fabd bpf: Fix CFI mismatch in task work callback
         
  - ref: refs/heads/master
    old: 87267b89459813cb50ab5377e076b639c07b4491
    new: 2805abd089576799b15092949420e3f8ba97fabd
    log: |
         6ef8ff20c30b21b523fe1065713e8fabd0debca4 bpf, riscv: Add support for timed may_goto
         a0032241aa14d16f6e8b84ae68fbe2b8d8d014f1 selftests/bpf: Test timed may_goto preserves R0-R5
         3c2be3cbeb1b6899d53ed1f2a01b5a279d4f222c selftests/bpf: Enable timed may_goto tests for riscv64
         159d4fbb6ca5a527ffd0d37e9c8dae882038ae80 Merge branch 'bpf-riscv-add-timed-may_goto-support'
         2805abd089576799b15092949420e3f8ba97fabd bpf: Fix CFI mismatch in task work callback
         
