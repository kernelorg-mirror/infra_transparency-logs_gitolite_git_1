From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Apr 2024 17:59:10 -0000
Message-Id: <171233995041.17325.12097688455634978330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 00d5d22a5b42c3ffdfd1b29526885bbcec2d2231
    new: d564ffde5c832c46513e0189647abfde9833e590
    log: |
         a8e03b6bbb2cc7cf387d1ce335e4ce4c3bdfef9b bpf: Allow invoking kfuncs from BPF_PROG_TYPE_SYSCALL progs
         1bc724af00cc48ef03e3fa6d7a2f6731ac915c37 selftests/bpf: Verify calling core kfuncs from BPF_PROG_TYPE_SYCALL
         d564ffde5c832c46513e0189647abfde9833e590 Merge branch 'bpf-allow-invoking-kfuncs-from-bpf_prog_type_syscall-progs'
         
