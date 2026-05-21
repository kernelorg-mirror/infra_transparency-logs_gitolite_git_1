From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 21 May 2026 23:12:31 -0000
Message-Id: <177940515178.3026270.2602032924356470107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 78842647e0e92fc287fc4317cd2f535094029824
    new: 98bbf75bd4106ba070f6e5db62e298e46cfa70fb
    log: |
         98bbf75bd4106ba070f6e5db62e298e46cfa70fb rcutorture: Make srcu_read_delay() check for disabled interrupts
         
