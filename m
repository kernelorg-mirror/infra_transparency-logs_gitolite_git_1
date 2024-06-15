From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 15 Jun 2024 13:10:44 -0000
Message-Id: <171845704431.11596.7877985938230608200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/for-next
    old: 9b5a45eb639c46c0374b5e040e6e6db386909676
    new: 63a8dfb889112ab4a065aa60a9a1b590b410d055
    log: |
         63a8dfb889112ab4a065aa60a9a1b590b410d055 function_graph: Add READ_ONCE() when accessing fgraph_array[]
         
