From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 Jul 2026 16:34:29 -0000
Message-Id: <178309646974.1193623.17133011038595170033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6fb33632323a396c9dc2bb9bea483e013e547d57
    new: a87a558f85d33ef1953c28aec97d3101d8f84ee2
    log: |
         ed37710d6c672561c3309dab4b86d0f18c8534ff macvlan: annotate data-races around vlan->mode and vlan->flags
         6d728e7e286b8537422ab5b0ea1f9af9ce7b5794 macvlan: no longer rely on RTNL in macvlan_fill_info()
         a87a558f85d33ef1953c28aec97d3101d8f84ee2 Merge branch 'macvlan-rtnl-less-macvlan_fill_info'
         
