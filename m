From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 Dec 2021 22:13:14 -0000
Message-Id: <164081599456.28912.7317037489860960741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844
    new: f7397cd24c5967d24615a28433bbdc9e7e7d57a8
    log: |
         fb7bc9204095090731430c8921f9e629740c110a ipv6: raw: check passed optlen before reading
         99b40610956a8a8755653a67392e2a8b772453be net: bridge: mcast: add and enforce query interval minimum
         f83a112bd91a494cdee671aec74e777470fb4a07 net: bridge: mcast: add and enforce startup query interval minimum
         f7397cd24c5967d24615a28433bbdc9e7e7d57a8 Merge branch 'net-bridge-mcast-add-and-enforce-query-interval-minimum'
         
