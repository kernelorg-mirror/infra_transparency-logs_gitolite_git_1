From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Feb 2021 21:53:10 -0000
Message-Id: <161308039030.12115.5372078231665050176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f8a7e0145d58f53647c43fd9dd913da190c6c253
    new: e345e58ae4334f8b414ffc3e09ff63eb1f90f071
    log: |
         78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
         dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
         18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
         bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
         e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
         
