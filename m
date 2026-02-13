From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 13 Feb 2026 15:57:28 -0000
Message-Id: <177099824898.64473.6886487538683192931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: fa4820b893843f7ad5e1b5c446a92426c5c946ce
    new: 53b2fae90ff01fede6520ca744ed5e8e366497ba
    log: |
         53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
         
