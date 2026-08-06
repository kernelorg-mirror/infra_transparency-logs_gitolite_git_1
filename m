From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Aug 2026 13:35:04 -0000
Message-Id: <178602330478.1966136.11411369952851443047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7e2d693af0d4c05bddccb3541a0aabd69f4cb244
    new: cd0784790d921ff4f7438d3b7ccda86068c8b766
    log: |
         dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
         d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
         cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
         
