From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 19 Nov 2020 01:57:53 -0000
Message-Id: <160575107305.10731.679462504124783052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: d055126180564a57fe533728a4e93d0cb53d49b3
    new: 4e99d115d865d45e17e83478d757b58d8fa66d3c
    log: |
         6016df8fe874e1cf36f6357d71438b384198ce06 selftests/bpf: Fix broken riscv build
         c77b0589ca29ad1859fe7d7c1ecd63c0632379fa selftests/bpf: Avoid running unprivileged tests with alignment requirements
         6007b23cc7555df882be870433dc589841d4eb06 selftests/bpf: Mark tests that require unaligned memory access
         4e99d115d865d45e17e83478d757b58d8fa66d3c Merge branch 'RISC-V selftest/bpf fixes'
         
