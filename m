From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Jun 2022 08:11:48 -0000
Message-Id: <165571270882.28321.5289534724013147719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9776fe0f424b7d11af953b52322961845e2b5763
    new: 6f9d70466c89377451033fa2cf55c8cb3ece7cd2
    log: |
         5da39e31b1b0eb62b8ed369ad9615da850239e9e raw: Fix mixed declarations error in raw_icmp_error().
         f289c02bf41b55fbfccf21d72c4ac44cd4a7a107 raw: Use helpers for the hlist_nulls variant.
         6f9d70466c89377451033fa2cf55c8cb3ece7cd2 Merge branch 'raw-rcu-fixes'
         
