From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 08 Mar 2021 23:22:42 -0000
Message-Id: <161524576223.31029.7659763528344051999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 179d0ba0c454057a65929c46af0d6ad986754781
    new: 4416e98594dc04590ebc498fc4e530009535c511
    log: |
         1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
         3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
         4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
         
