From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 20 Mar 2026 22:25:08 -0000
Message-Id: <177404550804.2516819.9451365747149321893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 2c9a00260de2ed88f206edf08b3e69156760240e
    new: f5fee71c23be9f3d6419932f136bc285e46fa23a
    log: |
         b87ccfd9ce33aadbe4d4c5df49d8f0dd80494542 selftests/bpf: Add test for propagate_callee_ancestor() soundness
         f5fee71c23be9f3d6419932f136bc285e46fa23a selftests/bpf: iter_stack_accum_prevents_pruning
         
