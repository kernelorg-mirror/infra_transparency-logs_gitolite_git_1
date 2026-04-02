From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 Apr 2026 11:33:47 -0000
Message-Id: <177512962754.1229541.13679028940233428068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ae04bff949c50921c2af2a14def112a2c47e649d
    new: f1fa1157f426c92c0189e62487f631bb5905b31d
    log: |
         22cb45afd221b9e4f2a1dcc74a8ff645b7293aa1 net: mctp: perform source address lookups when we populate our dst
         8af20defc4edb9e5ded39d36e1c7541569cd84d2 net: mctp: allow local TX with no address assigned
         0d8647bc74cb50edf02e8c88977657596f20fb17 net: mctp: don't require a route for null-EID ingress
         f1fa1157f426c92c0189e62487f631bb5905b31d Merge branch 'net-mctp-improvements-for-null-eid-addressing'
         
