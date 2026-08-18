From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Aug 2026 10:49:53 -0000
Message-Id: <178705019345.3100369.8772865475100077156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8acf691d8017012e1476c30e7381513c1e929c94
    new: 116e8fe495d811d2a727177a4668e7f79fdffef2
    log: |
         505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
         6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
         116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
         
