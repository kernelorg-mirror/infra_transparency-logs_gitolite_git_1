From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 May 2026 00:38:29 -0000
Message-Id: <177811430999.3429479.6013040456119334364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0e1368a28dd5231ae0dbe240dfe0ff2657de5647
    new: 7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1
    log: |
         7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
         
