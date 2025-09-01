From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 01 Sep 2025 08:23:42 -0000
Message-Id: <175671502227.1415303.12004969440464585370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: dfe0d675df82fb9297ff98253b9c3042fdab5544
    new: 56f79df6be21539a7a1ec0df1b8d9bc34d287e9c
    log: |
         56f79df6be21539a7a1ec0df1b8d9bc34d287e9c tracing: fprobe: fix suspicious rcu usage in fprobe_entry
         
