From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 Nov 2020 19:57:59 -0000
Message-Id: <160659347976.20456.9902315017825817554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 44f64f23bae2f0fad25503bc7ab86cd08d04cd47
    new: 28d35ad0838b26038ec42aa129692e4c43663e6b
    log: |
         4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
         c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
         992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
         28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
         
