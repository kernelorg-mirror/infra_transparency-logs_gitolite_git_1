From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 20 May 2026 22:15:57 -0000
Message-Id: <177931535754.1857021.2936464322253564740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: dc416e32baaeb620b9809e9e25fc7b30889686e9
    new: 9a8e01c50093e6fc6569aa8353f856f1b6097189
    log: |
         5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
         78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
         9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
         
