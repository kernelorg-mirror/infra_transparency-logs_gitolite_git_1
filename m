From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 May 2021 11:22:15 -0000
Message-Id: <162142333572.29630.16889923727081908057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 93b73858701fd01de26a4a874eb95f9b7156fd4b
    new: 1699949d3314e5d1956fb082e4cd4798bf6149fc
    log: |
         1699949d3314e5d1956fb082e4cd4798bf6149fc sched: Fix a stale comment in pick_next_task()
         
  - ref: refs/heads/x86/urgent
    old: a50c5bebc99c525e7fbc059988c6a5ab8680cb76
    new: 0024430e920f2900654ad83cd081cf52e02a3ef5
    log: |
         0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
         
