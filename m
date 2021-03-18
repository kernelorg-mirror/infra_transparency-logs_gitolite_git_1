From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Mar 2021 21:07:45 -0000
Message-Id: <161610166587.22708.10154803530498807002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a04be4b6b539cfce52181f6f8f15a823d99f520c
    new: 31222162557ca85808b9985de7e519041561f455
    log: |
         2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
         1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
         d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
         e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
         31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
         
