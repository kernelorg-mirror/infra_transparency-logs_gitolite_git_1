From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 15 Oct 2026 12:49:48 -0000
Message-Id: <179206858832.82025.7025030008235505918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f973b1ca0bb34a85fa99588424b2df7d5f5e667a
    new: a8539b5f2b39aa6da211a89faadbe90b1e8239b0
    log: |
         3ccfe2a1a85f3639d770c9efe153ffdc58c60ac1 tracing/probes: Clarify btf_find_struct_member() container parameter and add kernel-doc
         d4d028a7ae6401ce70825a3eb663f0a2dfc49db6 ftrace/selftests: Change non-unique test symbol to init_once
         a8539b5f2b39aa6da211a89faadbe90b1e8239b0 Merge probes/for-next
         
