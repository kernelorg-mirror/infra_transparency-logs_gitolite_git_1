From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Sep 2026 23:44:15 -0000
Message-Id: <178986145581.3267055.7909540475214037521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a
    new: 1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60
    log: |
         8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
         1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
         
