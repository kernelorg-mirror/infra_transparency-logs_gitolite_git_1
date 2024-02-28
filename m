From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Feb 2024 19:42:23 -0000
Message-Id: <170914934315.27901.12982916962086463748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7668d0a8e8fcde471cdc9815038ccd5409b89c82
    new: cf08d175c9215abe0d8614b6760e2b48de760f59
    log: |
         ea2014dbfa850b9fc9233eb9fe585f769ab18ee2 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
         cf08d175c9215abe0d8614b6760e2b48de760f59 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
         
