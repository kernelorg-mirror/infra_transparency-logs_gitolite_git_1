From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 27 May 2026 20:52:00 -0000
Message-Id: <177991512070.1488095.7673741608976003731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8496d9020ff37a33c2a7b2fc84350fd03ffbde78
    new: e42e53ae23b7d41df22ccd7788192bf578f24da2
    log: |
         e42e53ae23b7d41df22ccd7788192bf578f24da2 bpf: Fix bpf_arena_handle_page_fault() redefinition without CONFIG_BPF_SYSCALL
         
