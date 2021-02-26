From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Feb 2021 23:48:38 -0000
Message-Id: <161438331865.28970.2631149721478014890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6a4d7234ae9a3bb31181f348ade9bbdb55aeb5c5
    new: 82adc457ac3bfff058847b36a5dbce75a86a575a
    log: |
         2107d45f17bedd7dbf4178462da0ac223835a2a7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
         edcbf5137f093b5502f5f6b97cce3cbadbde27aa selftests: forwarding: Fix race condition in mirror installation
         ae9b24ddb69b4e31cda1b5e267a5a08a1db11717 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
         dc860b88ce0a7ed9a048d5042cbb175daf60b657 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
         82adc457ac3bfff058847b36a5dbce75a86a575a Merge branch 'mlxsw-various-fixes'
         
