From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 Aug 2025 18:49:36 -0000
Message-Id: <175467897678.3523411.18130347471447169752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f6a2a31043f9e3446a322adf66af7a110e7670b9
    new: 2182153cfd22974c351711cf1e66ea0b45e2cdbf
    log: |
         c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
         7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
         62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
         2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
         
