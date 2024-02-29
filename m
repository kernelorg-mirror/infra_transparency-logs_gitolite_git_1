From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 29 Feb 2024 23:59:12 -0000
Message-Id: <170925115249.15913.423364839995342436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: b797c182d18ba0c50d8611fd09b7b5ff7e7adee6
    new: 38e0f07483f6a20259a5c0b2e855898122b0e164
    log: |
         11429ff611044cde39c0fa66b2b69f714d2ee0c8 selftests/bpf: Add bpf_arena_list test.
         9a8e927e99a069fa8552d6bbf37e728512a92eaa selftests/bpf: Add bpf_arena_htab test.
         0dc219453e5ee60b3b317443384c2fac44a88645 selftests/bpf: Convert simple page_frag allocator to per-cpu.
         38e0f07483f6a20259a5c0b2e855898122b0e164 bpf: Report faulted progs
         
