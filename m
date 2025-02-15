From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Feb 2025 03:56:11 -0000
Message-Id: <173959177149.1349925.13221627538548380100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a4585442ade5ac722248137dc650bff55ebb8ca0
    new: 772b9b11e6e05842e6e7b734471775dea9af6acd
    log: |
         6ebc5030e0c5a698f1dd9a6684cddf6ccaed64a0 bpf: Fix array bounds error with may_goto
         b38c72ab808c5657b5411a47cc6eb4912e8b4824 selftests/bpf: Introduce __load_if_JITed annotation for tests
         72266ee83fed45ca8f0642bdb3c82424b9ed89a4 selftests/bpf: Add selftest for may_goto
         772b9b11e6e05842e6e7b734471775dea9af6acd Merge branch 'bpf-fix-array-bounds-error-with-may_goto-and-add-selftest'
         
