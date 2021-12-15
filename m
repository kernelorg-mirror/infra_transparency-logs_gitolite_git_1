Content-Type: multipart/mixed; boundary="===============9045030044591500636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Dec 2021 14:47:46 -0000
Message-Id: <163957966672.21147.804396991521844413@gitolite.kernel.org>

--===============9045030044591500636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5a21bf5bb4243d0213758c0e5e6c5c5786842a94
    new: f71f1bcbd87ff7274ac6fb5ace454178dc5246f6
    log: revlist-5a21bf5bb424-f71f1bcbd87f.txt

--===============9045030044591500636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a21bf5bb424-f71f1bcbd87f.txt

fad54790698023190f01a1b4d6406395e84464db net/mlx5e: Add tc action infrastructure
67d62ee7f46bd5a4863e6adfd2b775fa6da02bf3 net/mlx5e: Add goto to tc action infra
c65686d79c954d2a9f522a288c57d086e5406481 net/mlx5e: Add tunnel encap/decap to tc action infra
9ca1bb2cf69b63b12d4d84c2ed4f99e99b72bf1a net/mlx5e: Add csum to tc action infra
e36db1ee7a88f415f5fcd95158fbbbf0cae63532 net/mlx5e: Add pedit to tc action infra
8ee72638347c81f8029d19ac93a797a6be6f3ae8 net/mlx5e: Add vlan push/pop/mangle to tc action infra
163b766f566294bf7449bf4fb33ad4ae092dce03 net/mlx5e: Add mpls push/pop to tc action infra
ab3f3d5efffaa26ae67c8c92524424b50df5cd13 net/mlx5e: Add mirred/redirect to tc action infra
758bc13422774c4abad60cf28012d53af5dd932c net/mlx5e: Add ct to tc action infra
3929ff583d8ebd9450c7f94fa5f81b9a1f102506 net/mlx5e: Add sample and ptype to tc_action infra
922d69ed9666226e62824df118fb9fbd31739683 net/mlx5e: Add redirect ingress to tc action infra
8333d53e3f74b66bbba2a8d81b00c9cbdf845220 net/mlx5e: TC action parsing loop
6bcba1bdeda57cd36317f616253e387fb14e70ee net/mlx5e: Move sample attr allocation to tc_action sample parse op
dd5ab6d115657a7f312893fdd40b3d187022b11d net/mlx5e: Add post_parse() op to tc action infrastructure
c22080352ecfb1bbc024f36934457a4ac0c2f19c net/mlx5e: Move vlan action chunk into tc action vlan post parse op
35bb5242148fa16fd5b2f28b508e0c031e90c672 net/mlx5e: Move goto action checks into tc_action goto post parse op
f71f1bcbd87ff7274ac6fb5ace454178dc5246f6 Merge tag 'mlx5-updates-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============9045030044591500636==--
