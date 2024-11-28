From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Nov 2024 09:28:17 -0000
Message-Id: <173278609731.1132959.149160560718770165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 663a917475530feff868a4f2bda286ea4171f420
    new: 0dd298579794d88f872bdf6a4f48d3a368353d4b
    log: |
         11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
         f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
         fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
         0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
         
