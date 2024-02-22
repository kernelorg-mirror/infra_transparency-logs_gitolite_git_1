From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 Feb 2024 20:43:19 -0000
Message-Id: <170863459984.5100.9697317240359234858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 58fd62e0aa50fdd20bc41a01e787001f3af8a925
    new: 63c7049ef9d642ab60bb1eccf75b29dc40277664
    log: |
         3e0008336ae3153fb89b1a15bb877ddd38680fe6 bpf: Check cfi_stubs before registering a struct_ops type.
         e9bbda13a7b876451285ab15fb600b809e5e2290 selftests/bpf: Test case for lacking CFI stub functions.
         63c7049ef9d642ab60bb1eccf75b29dc40277664 Merge branch 'Check cfi_stubs before registering a struct_ops type.'
         
