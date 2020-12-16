From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Dec 2020 20:40:33 -0000
Message-Id: <160815123331.30425.2499229126154556384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 322e53d1e2529ae9d501f5e0f20604a79b873aef
    new: 023cae857b347b6f5577eebade21a843f3621f85
    log: |
         7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
         6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
         935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
         023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
         
