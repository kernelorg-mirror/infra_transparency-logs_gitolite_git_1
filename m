From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Aug 2026 03:51:34 -0000
Message-Id: <178771629464.3885632.12408288835979987066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dc5bf5c8fb26db2d1ff68a50bf14de1532c8371c
    new: 2fd51c89aeaed6a541b41f0e8a165dce7b6ac09e
    log: |
         9e1a3bab7cf0089798d1b4f35aae31cf0bdbabb4 fixup! srcutiny: Add an atomic Tiny SRCU
         1132a03aa208fcdee3c74fb9ac71455063feb3c9 fixup! srcutree: Add an atomic Tree SRCU
         2fd51c89aeaed6a541b41f0e8a165dce7b6ac09e fixup! rcutorture: Add support for testing synchronize_srcu_atomic()
         
