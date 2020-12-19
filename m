From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Dec 2020 02:09:25 -0000
Message-Id: <160834376535.27102.69672307940807234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 698285da79f5b0b099db15a37ac661ac408c80eb
    new: 1e72faedcd58afd9d67fad40500cb4d1837f4361
    log: |
         161b838e25c6f83495e27e3f546b893622d442bf netfilter: nftables: fix incorrect increment of loop counter
         443d6e86f821a165fae3fc3fc13086d27ac140b1 netfilter: x_tables: Update remaining dereference to RCU
         2b33d6ffa9e38f344418976b06057e2fc2aa9e2a netfilter: ipset: fixes possible oops in mtype_resize
         5c8193f568ae16f3242abad6518dc2ca6c8eef86 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
         1e72faedcd58afd9d67fad40500cb4d1837f4361 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
         
