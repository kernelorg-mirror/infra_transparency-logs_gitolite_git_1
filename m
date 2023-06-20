From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 20 Jun 2023 23:34:53 -0000
Message-Id: <168730409340.15068.11416573665171758686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 970308a7b544fa1c7ee98a2721faba3765be8dd8
    new: 6d1dd92c29f3dde4a75e1302bfc8d7066a3591e9
    log: |
         9a44df2a4f2a6636140ce9ac1d27519a2ef09863 bpf: make bpf_prog_pack allocator portable
         a7ed8ed924828da794b60bf97456aea4c39924c8 arm64: patching: Add aarch64_insn_copy()
         49703aa2adfaff2805dc08d3ce4ccb3e0056cb32 bpf, arm64: use bpf_jit_binary_pack_alloc
         6d1dd92c29f3dde4a75e1302bfc8d7066a3591e9 Merge branch 'bpf, arm64: use BPF prog pack allocator in BPF JIT'
         
