From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Nov 2026 12:19:30 -0000
Message-Id: <179448597001.3988347.16535374675247730982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 145480b28ca82e9fae789427cc4569e596515a32
    new: 74a7db839308dd7d1c3f72dd1e3299784df3affb
    log: |
         74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
         
