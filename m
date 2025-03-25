From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 14:57:27 -0000
Message-Id: <174291464785.753744.5525195533402358998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 652e2c777862c869966082fec98174640ab20dc9
    new: 2374621058824a99106ed7a0155260720190e8c4
    log: |
         c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
         25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
         5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
         2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
         
