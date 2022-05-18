From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 May 2022 00:41:59 -0000
Message-Id: <165283451907.30564.11967691472473929514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a34d489b539f64f8e50672c1fa67b0ab0f93a054
    new: 69cceddab0d8a060e2d29436163b01783773627d
    log: |
         69cceddab0d8a060e2d29436163b01783773627d rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
         
