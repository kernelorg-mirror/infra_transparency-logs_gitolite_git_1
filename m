From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 18 Feb 2022 21:03:15 -0000
Message-Id: <164521819558.15892.17384249272537098222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 7707bb0f7af5c1d0f64ff5e13e020f0835b05703
    new: 1b40a3d2152f568a7fc22535b135525cf7185c81
    log: |
         f6823834aa2e2e581ca627238fa3ad3e0a727c08 rcu-tasks: Fix race in schedule and flush work
         1b40a3d2152f568a7fc22535b135525cf7185c81 docs: Add documentation for rude and trace RCU flavors
         
