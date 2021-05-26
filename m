From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 May 2021 07:10:08 -0000
Message-Id: <162201300875.27253.7873896745938552878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 1699949d3314e5d1956fb082e4cd4798bf6149fc
    new: a8ea6fc9b089156d9230bfeef964dd9be101a4a9
    log: |
         a8ea6fc9b089156d9230bfeef964dd9be101a4a9 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
         
