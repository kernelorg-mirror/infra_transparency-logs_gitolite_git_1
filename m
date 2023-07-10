From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Mon, 10 Jul 2023 22:56:24 -0000
Message-Id: <168902978438.15773.789229642045981970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: afa6d27e38791b99aa622e051138de32bc4182d4
    new: 69afd4b9378a29fc65a6e78667f59245fba1340c
    log: |
         69afd4b9378a29fc65a6e78667f59245fba1340c rebase_damon_next_on_mm_unstable: Use damon/next.old as the old tip of damon/next
         
