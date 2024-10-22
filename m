From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 22 Oct 2024 14:00:33 -0000
Message-Id: <172960563387.2250252.5202450144356179716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/nocb
    old: ccc3ab178eb77db11d042104e519f2a19ac80f7a
    new: 5d35b203044b69054a05f4b8cd77b7ac068e3d38
    log: |
         5d35b203044b69054a05f4b8cd77b7ac068e3d38 rcu/nocb: Fix missed RCU barrier on deoffloading
         
