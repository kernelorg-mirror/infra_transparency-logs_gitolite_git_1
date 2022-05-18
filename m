From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 May 2022 00:48:58 -0000
Message-Id: <165283493877.3159.12852499379513744949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 76e1e5df4b7cb8a87ca8b0242aabf06c8dc0d09d
    new: 5ff0348b7f755aac2770bbfc244f5371e4e55224
    log: |
         ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
         5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
         
