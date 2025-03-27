From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 27 Mar 2025 15:53:49 -0000
Message-Id: <174309082943.3623844.606053567994931345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: 39a18259e924614825149f17770bae08e785c2c1
    new: f20423262b368ff860373d28050f0c4b65e82973
    log: |
         f20423262b368ff860373d28050f0c4b65e82973 tracing: Use _text and the kernel offset in last_boot_info
         
