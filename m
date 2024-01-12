From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 12 Jan 2024 00:35:56 -0000
Message-Id: <170501975628.6256.4079822214446426392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b33fb5b801c6db408b774a68e7c8722796b59ecc
    new: 844f104790bd69c2e4dbb9ee3eba46fde1fcea7b
    log: |
         844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
         
