From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Jul 2024 21:50:58 -0000
Message-Id: <172073465857.25243.10614816482148911877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7c8267275de6989a9b682a07d75e89395457ee01
    new: 6937693d752e216b54845cfe8d89ced82e6a4568
    log: |
         2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
         24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
         6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
         
