From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 12:59:50 -0000
Message-Id: <170869319053.14279.9798409767889248785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c53ec048877dc2c95b8460615f082297a0f4e094
    new: a2d3c8ee660c8b79a089f7acf67faa0bae9445ec
    log: |
         a2501e82555cec3679a3b34cbf34adda55d9c194 net/sched: Retire CBQ qdisc
         8f8e098c2bb690e0358c70733ca51451b0a92705 net/sched: Retire ATM qdisc
         a2d3c8ee660c8b79a089f7acf67faa0bae9445ec net/sched: Retire dsmark qdisc
         
  - ref: refs/heads/queue/5.10
    old: 8c9413ef998d0ecd84373b6ca6ecaea7f7ba8a45
    new: 8049ab43230665fbc41fdaf7ff7bacf0975b4a40
    log: |
         0df4b9b95c86ce3fa5a8840c65056dc5c5d27cb4 net/sched: Retire CBQ qdisc
         45a777092a4cdbd51024288bd9b9afd02a43c9d2 net/sched: Retire ATM qdisc
         8049ab43230665fbc41fdaf7ff7bacf0975b4a40 net/sched: Retire dsmark qdisc
         
  - ref: refs/heads/queue/5.15
    old: bd54c5556226e532e32723f487a98acea7150238
    new: b4a5393c6067383f342fa729694feb59e6134d89
    log: |
         39f38fb860fed5ab10351f5c8f1e1df5d837ebea net/sched: Retire CBQ qdisc
         6af109972c1df23f106cd4fd2dd6e02d8f7e8409 net/sched: Retire ATM qdisc
         b4a5393c6067383f342fa729694feb59e6134d89 net/sched: Retire dsmark qdisc
         
  - ref: refs/heads/queue/5.4
    old: 684137623d8e9e0144828e3b3464a98fdb5abe1e
    new: a0f2337b4dd0316383531a7b03cb3f16d39dc47c
    log: |
         a52e67d35bab65bfa87bb4e5edb95765088727ea net/sched: Retire CBQ qdisc
         d7233caad2b907282aee7220bcf1a20011244d24 net/sched: Retire ATM qdisc
         a0f2337b4dd0316383531a7b03cb3f16d39dc47c net/sched: Retire dsmark qdisc
         
  - ref: refs/heads/queue/6.1
    old: 9a58c5b8be90c227ac8187457977d572f75bceae
    new: d54afaed3b412e64d052187391cf00cd59129f15
    log: |
         1a1fed5636f94c3e407d81c3966e6d61053586ca net/sched: Retire CBQ qdisc
         2dea6cbfec8335343ef6dd9393d4fe48712d1d49 net/sched: Retire ATM qdisc
         d54afaed3b412e64d052187391cf00cd59129f15 net/sched: Retire dsmark qdisc
         
