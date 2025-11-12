From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 12 Nov 2025 08:50:49 -0000
Message-Id: <176293744922.2999317.5608299169646260838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/tags/scoped-ksimd-for-arm-arm64
    old: 0f6a188caaad58a39905f44be08f37ccce9e44ea
    new: c7c201d0f1d9c2911e8738ea9d486c4471e7803b
    log: |
         f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
         
