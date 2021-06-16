From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Jun 2021 17:50:04 -0000
Message-Id: <162386580407.1549.4511864714562011974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: a72c374f97a4c7b2f9dde5144c867fec4bdcd798
    new: 828615950b5876e75587fdd5e9d1185be9cabba7
    log: |
         fda0b5ba9d5a9f6bfab9bc195f7a8fce13aedf61 docs: block/bfq: describe per-device weight
         37fe403898b2fa5fc9d3616fcda2ee6629318aab docs/cgroup-v1/blkio: stop abusing itemized list
         828615950b5876e75587fdd5e9d1185be9cabba7 docs/cgroup-v1/blkio: update for 5.x kernels
         
  - ref: refs/heads/for-next
    old: d3cd40f2fa0a1f8dfe4f884eb87d74efa4c68374
    new: 33d5bbc5460d95fa948098472009b2777bfb04c4
    log: |
         fda0b5ba9d5a9f6bfab9bc195f7a8fce13aedf61 docs: block/bfq: describe per-device weight
         37fe403898b2fa5fc9d3616fcda2ee6629318aab docs/cgroup-v1/blkio: stop abusing itemized list
         828615950b5876e75587fdd5e9d1185be9cabba7 docs/cgroup-v1/blkio: update for 5.x kernels
         33d5bbc5460d95fa948098472009b2777bfb04c4 Merge branch 'for-5.14/block' into for-next
         
