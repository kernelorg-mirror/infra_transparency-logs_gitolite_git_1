From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 Jan 2021 02:50:24 -0000
Message-Id: <161007422426.2496.6519523561880492311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: ac7996d680d8b4a51bb99bbdcee3dc838b985498
    new: d7083427489a494cfef552321666774436514ccb
    log: |
         07e61a979ca4dddb3661f59328b3cd109f6b0070 nexthop: Fix off-by-one error in error path
         7b01e53eee6dce7a8a6736e06b99b68cd0cc7a27 nexthop: Unlink nexthop group entry in error path
         b19218b27f3477316d296e8bcf4446aaf017aa69 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
         a5c9ca76a1c61fb5e4c35de8eb25aa925b03c9e4 selftests: fib_nexthops: Fix wrong mausezahn invocation
         d7083427489a494cfef552321666774436514ccb Merge branch 'nexthop-various-fixes'
         
