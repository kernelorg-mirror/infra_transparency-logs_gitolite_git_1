From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 07 Aug 2023 23:48:43 -0000
Message-Id: <169145212390.18283.7790106180737496608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: a5c0a42bd3746091777642d0588102a3a42ac031
    new: eb62e6aef940fcb1879100130068369d4638088f
    log: |
         a3c485a5d8d47af5d2d1a0e5c3b7a1ed223669f9 bpf: Add support for bpf_get_func_ip helper for uprobe program
         e43163ed1c0a655083a811404e422f4c045637eb selftests/bpf: Add bpf_get_func_ip tests for uprobe on function entry
         7febf573a58b55170782985c031dfaf805662297 selftests/bpf: Add bpf_get_func_ip test for uprobe inside function
         eb62e6aef940fcb1879100130068369d4638088f Merge branch 'bpf: Support bpf_get_func_ip helper in uprobes'
         
