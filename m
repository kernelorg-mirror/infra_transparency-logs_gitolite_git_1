From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 12 Feb 2023 20:40:45 -0000
Message-Id: <167623444514.2409.17361859179174761681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 3e46d910d8acf94e5360126593b68bf4fee4c4a1
    new: b6c7abd1c28a63ad633433d037ee15a1bc3023ba
    log: |
         b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
         
