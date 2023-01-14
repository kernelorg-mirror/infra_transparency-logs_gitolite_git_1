From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 14 Jan 2023 05:41:55 -0000
Message-Id: <167367491514.15701.14700133107368576734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 99fa1026956ec4d70078ab19651761c257281aba
    new: 2efd22b2fae506a1c5d3f165bdbb5432cbb12745
    log: |
         f4a1282128fd1275d2ce496235441b764eb7add4 torture: Permit kvm-again.sh --duration to default to previous run
         2efd22b2fae506a1c5d3f165bdbb5432cbb12745 rcutorture: Add SRCU deadlock scenarios
         
