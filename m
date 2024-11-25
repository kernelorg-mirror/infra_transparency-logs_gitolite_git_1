From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Nov 2024 22:18:31 -0000
Message-Id: <173257311131.2445309.1750269454001211288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d00058e676a9128e147ee3cad589fcd21238d5cb
    new: 6398ef949aba1371510c25bd28da1f468dd6834d
    log: |
         a4bc2d977a67b423bb04959661d6627bac3d8c8f bpf: fix cgroup_skb prog test run direct packet access
         6398ef949aba1371510c25bd28da1f468dd6834d selftests/bpf: add cgroup skb direct packet access test
         
