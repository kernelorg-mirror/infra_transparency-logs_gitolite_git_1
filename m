From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 27 Oct 2021 00:28:57 -0000
Message-Id: <163529453720.23087.9783841076960183151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 384c54408efaa4b3298f42e54b8048b8045f253a
    new: 1f6d3a8f5e397f5d31afbc58d84e1dc68318b874
    log: |
         17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
         4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
         1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
         
