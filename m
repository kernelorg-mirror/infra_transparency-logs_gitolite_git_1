From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 09:13:07 -0000
Message-Id: <178315638701.1869205.14127698019054104519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 0c0a7ef14a7a3172021ffe50ea8e0798bc0ad6ac
    new: 8d6f826e07d49f76fd8810fe6bf914ba131e8ccc
    log: |
         28fd0acaf0ba0d6b8cb560e193fc639b22bbc907 sched_ext: Add selftest for blocked donor admission
         04b0fec4f30e37a7f2a3e78910410334532c6223 sched_ext: scx_qmap: Add proxy execution support
         8d6f826e07d49f76fd8810fe6bf914ba131e8ccc sched: Allow enabling proxy exec with sched_ext
         
