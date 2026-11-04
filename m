From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Nov 2026 00:32:43 -0000
Message-Id: <179375236330.2357443.8641797854373302523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7b8b803c3ce6e961e9c32a166c7169fcb17da6d4
    new: c52bf11eed25d513687aef958753563d0338bb1c
    log: |
         abf197dfc622e628ccfd26fda8ae9da9a031e987 bpftool: Fix disposal of the LLVM disassembler context
         40dbd552e2b16a3327c4fe449d238590ebf9db54 bpftool: Don't require a disassembler to dump a JITed program to a file
         1c9ca39c56cec2f716e4086b365680b511cdd186 bpftool: Make the LLVM disassembler an optional runtime dependency
         c52bf11eed25d513687aef958753563d0338bb1c Merge branch 'bpftool-make-the-llvm-disassembler-an-optional-runtime-dependency'
         
