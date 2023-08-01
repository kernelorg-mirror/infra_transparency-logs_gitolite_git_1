From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Aug 2023 09:00:16 -0000
Message-Id: <169088041658.21737.13742729184976518901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 05e1d8bdb276068069d3de65e488700280029e20
    new: 630e0afacd4beb8ad3081774169632b5b84e653d
    log: |
         8798481b667fa7c9bbd5aa843bf1557ada699964 net/sched: wrap open coded Qdics class filter counter
         daf8d9181b9b4b58d3b182d1fea10dec75c5de88 net/sched: sch_drr: warn about class in use while deleting
         8e4553ef3ed5ea6d58e7ab89955e2a56be4aa4f4 net/sched: sch_hfsc: warn about class in use while deleting
         7118f56e04d4f89318ad222e210ba70da19a8d15 net/sched: sch_htb: warn about class in use while deleting
         e20e75017c5a3dbc4a3cc505d8ad57487b500bbb net/sched: sch_qfq: warn about class in use while deleting
         630e0afacd4beb8ad3081774169632b5b84e653d Merge branch 'net-sched-improve-class-lifetime-handling'
         
