From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 02 Mar 2025 22:10:53 -0000
Message-Id: <174095345359.665426.12991671071012831811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0b9363131daf4227d5ae11ee677acdcfff06e938
    new: 53415f63d27d7bf2b2e585bdcace239e76cce625
    log: |
         90d8c8980b5c7e519ef71fec1e6dc51d0c7696be bpf: Summarize sleepable global subprogs
         6e2cc6067e7313202dea730c3b33fd7f44f1f637 selftests/bpf: Test sleepable global subprogs in atomic contexts
         ce9add7b9028f95c8b02170332ab2783fa27772d selftests/bpf: Add tests for extending sleepable global subprogs
         53415f63d27d7bf2b2e585bdcace239e76cce625 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
         
