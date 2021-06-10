From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Jun 2021 21:08:57 -0000
Message-Id: <162335933710.22446.10231898175715198930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae
    new: cb8e2e4300fc17e1028cce554ecf72a9e6161742
    log: |
         bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
         3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
         73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
         cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
         
