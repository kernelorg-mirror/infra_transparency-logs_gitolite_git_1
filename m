From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 May 2021 08:41:45 -0000
Message-Id: <162080890534.25358.5420847442338446270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ffd16bf4756396aa73895ebf09b6ef839159692a
    new: b7c24f643fad919e33742122bb87c5580ab1992f
    log: |
         02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
         b7c24f643fad919e33742122bb87c5580ab1992f Merge branch 'sched/urgent'
         
