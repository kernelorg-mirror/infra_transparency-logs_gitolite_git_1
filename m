From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 14 Feb 2026 18:47:53 -0000
Message-Id: <177109487363.1325155.17389076640582717360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/qp-trie
    old: 85dca79aa9199152741f7429b86cf4cb78f21124
    new: 81a33af57cbc0f711bb5b012f76b301152b8a4f7
    log: |
         3636d3e15e8a0e8970ff50378ce6286732e7f680 bpf: Add QP-trie map type
         31621745c50683a2e36796eb60ce6a84f5ff3cb1 libbpf: Add QP-trie map support
         15bbe68b57dc455b958b3b2455b0c23f2afd29e7 selftests/bpf: Add QP-trie map basic ops tests
         87f1437417734b965f31a980c081d909814985dc selftests/bpf: Add QP-trie BPF program and stress tests
         81a33af57cbc0f711bb5b012f76b301152b8a4f7 selftests/bpf: Add QP-trie lookup benchmark
         
