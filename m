From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 07:11:13 -0000
Message-Id: <174349147339.953924.16199210798478319300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: f117dc45092f45e4620de4b928ce02591077ab66
    new: e70e6d0bcf4d30c401c7874d958d990dcf9dc489
    log: |
         e70e6d0bcf4d30c401c7874d958d990dcf9dc489 rcu-tasks: Always inline rcu_irq_work_resched()
         
