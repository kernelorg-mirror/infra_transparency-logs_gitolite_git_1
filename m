From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Dec 2023 02:06:13 -0000
Message-Id: <170286517312.22606.17318029804674178560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 54f4c2570a19186dfebd555b163084c1824cf1d6
    new: 610a689d2a57af3e21993cb6d8c3e5f839a8c89e
    log: |
         32da0f00ddcb101730cf242289b2b10ede0e1156 net: rtnl: introduce rcu_replace_pointer_rtnl
         174523479aae31b17c043de127c87ff2aef3d54e net: rtnl: use rcu_replace_pointer_rtnl in rtnl_unregister_*
         610a689d2a57af3e21993cb6d8c3e5f839a8c89e Merge branch 'rtnl-rcu'
         
