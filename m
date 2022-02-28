From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Feb 2022 11:44:39 -0000
Message-Id: <164604867993.5414.6352790774770707818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4d08b7b57ece83a1c31c633a7e4e27f121157f9c
    new: caef14b7530c065fb85d54492768fa48fdb5093e
    log: |
         90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
         d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
         caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
         
