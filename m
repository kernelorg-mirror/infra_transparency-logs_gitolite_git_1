From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Sep 2022 08:49:46 -0000
Message-Id: <166444138687.15426.15503550101417525730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 01c617d73f840c097d1db4c367c6b4044edfc827
    new: d49e265b66d9cf1537e93c44e189110f87cb656d
    log: |
         d49e265b66d9cf1537e93c44e189110f87cb656d nfp: Use skb_put_data() instead of skb_put/memcpy pair
         
