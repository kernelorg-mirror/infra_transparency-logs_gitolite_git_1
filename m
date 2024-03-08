From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Mar 2024 21:10:44 -0000
Message-Id: <170993224418.4460.307003486587699747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 75c2946db360e625f1447a37f47dbbb38b1dd478
    new: d721812aa875a898eb38b2729abf6e96abdb357b
    log: |
         1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
         5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
         026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
         d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
         
