From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Oct 2021 23:53:20 -0000
Message-Id: <163468760021.5447.1365284309460625705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 05be94633783ffb3ad5b0aca7f6cff08cad6868d
    new: 816219a86d21a26b176bea6f9c00a71823231973
    log: |
         4c57e2fac41cefa49583b9836677e5b59cbe9f64 net: sched: fix logic error in qdisc_run_begin()
         97604c65bcda4b0e953cb86dae5335632e199f94 net: sched: remove one pair of atomic operations
         816219a86d21a26b176bea6f9c00a71823231973 Merge branch 'net-sched-fixes-after-recent-qdisc-running-changes'
         
