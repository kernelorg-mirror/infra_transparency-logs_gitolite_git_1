From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 13:37:31 -0000
Message-Id: <179449065101.4047611.12391912141378585187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 676f3aace662fbbc180b3898b190a372fa2a516b
    new: fb64e071810dc7ec595c3ee1dbb9775a04f909d4
    log: |
         dcbda564e19bec149b2ebc36968d616e0a50171e seg6: skip the route refcount in seg6local IPv6 lookups
         6b290fe547c2d86cd498660880c93c29a6c6f1a7 seg6: skip the route refcount in seg6local IPv4 lookups
         fb64e071810dc7ec595c3ee1dbb9775a04f909d4 Merge branch 'seg6-skip-route-refcounts-in-seg6local-lookups'
         
