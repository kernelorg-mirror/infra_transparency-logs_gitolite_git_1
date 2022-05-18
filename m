From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 May 2022 00:25:18 -0000
Message-Id: <165283351884.20435.2627207696575069885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8d2fc3f08bea86f2b6f924f76dabf34cfc58710a
    new: a34d489b539f64f8e50672c1fa67b0ab0f93a054
    log: |
         b6fe4778067082b22b955b28572be0b7a650a5c4 rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
         a34d489b539f64f8e50672c1fa67b0ab0f93a054 rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
         
  - ref: refs/heads/dev.2022.05.11a
    old: 0000000000000000000000000000000000000000
    new: 9bbf65afc492613e4a26e053e78195482cacc5ac
