From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Mar 2021 20:33:47 -0000
Message-Id: <161540842763.28366.552774176626229132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 05a59d79793d482f628a31753c671f2e92178a21
    new: c89489b47289e222c4363c20515e0ac321acbae4
    log: |
         c4c877b2732466b4c63217baad05c96f775912c7 net: Consolidate common blackhole dst ops
         a188bb5638d41aa99090ebf2f85d3505ab13fba5 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
         c89489b47289e222c4363c20515e0ac321acbae4 Merge branch 'ip6ip6-crash'
         
