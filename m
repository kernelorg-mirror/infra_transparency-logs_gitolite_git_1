From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 15 Nov 2026 13:59:20 -0000
Message-Id: <179475116073.3262409.16196635520037180701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: 8049809206dcd95a122f1a49171e00833901f499
    log: |
         784c48df93e5ed7638d97b53f834995b25515610 net/mlx5: Add NIC_RX_CLASS IFC bits
         c5b59e2c8b805aeb85e210af20295bdf6bd5cb26 net/mlx5: fs, treat ALLOW as a conflicting action upon merge
         5f5fc7e50fb1018a87ae188d37b3c2862f33ca71 net/mlx5: fs, refactor RDMA transport manager root namespace init/cleanup
         8049809206dcd95a122f1a49171e00833901f499 net/mlx5: fs, add NIC_RX_CLASS steering domain support
         
