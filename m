From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 26 Jan 2024 21:43:33 -0000
Message-Id: <170630541304.6010.17365153387606732180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 1ca32d9249dd572ffae10962dc3bbbb361271e1c
    new: c0d6fb9bfa8ce80e10f532b4a34094f9252aef78
    log: |
         e46075e947dee9536a5f3144464195524762b153 bpf: Support bpf_arena in JIT and verifier.
         2c92ce1576778ec024f6865196ad2cd2a1ddfaec libbpf: Add support for bpf_arena.
         9cf37f9021a685ed8023b17ae39a96e251f8bebb bpf: Add helper macro bpf_cast_as()
         c0d6fb9bfa8ce80e10f532b4a34094f9252aef78 selftests/bpf: Add uptr test.
         
