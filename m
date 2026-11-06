From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Nov 2026 17:41:05 -0000
Message-Id: <179398686597.1363014.9311614637716441136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: fd4cf5e9d154cee3a2a0d6a1a71f122c9f1660f1
    new: 3e18218484126afb9da722080659c038cb2256ab
    log: |
         6a6beb501ee74e8cfdd6f620f0a1d1f97cae245e bpf: Reject multi kprobe programs in perf event attach
         0eaeda0d2075fc7c55c55dc9b5311566aa6f193e bpf: Disable private stacks for untagged kprobe programs
         3e18218484126afb9da722080659c038cb2256ab Merge branch 'bpf-disable-private-stacks-for-uprobe-programs'
         
