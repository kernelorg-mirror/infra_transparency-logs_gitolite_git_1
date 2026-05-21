From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 May 2026 11:28:46 -0000
Message-Id: <177936292693.2474906.13028121535574684388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0377bd2722c1891754cde2bc41de21bc34c50d6c
    new: 94e3dd6874bf04d5939bc8431b9f7852f3a4a121
    log: |
         a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
         c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
         94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
         
