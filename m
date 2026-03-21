From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 21 Mar 2026 15:41:13 -0000
Message-Id: <177410767340.3402794.17983327470306093780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rcu-tasks-fix
    old: a8dd83d997025d4a7291b9e1118dfb78a85c83af
    new: 4b6028c69a3775362c19dacd4abf8696d30ce019
    log: |
         4b6028c69a3775362c19dacd4abf8696d30ce019 rcu-tasks: Avoid using mod_timer() in call_rcu_tasks_generic()
         
