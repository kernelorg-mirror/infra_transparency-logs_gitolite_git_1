From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 30 Dec 2021 16:52:47 -0000
Message-Id: <164088316766.19736.7142853461284201676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2c73dd37c237c77509505b5a2ddec41d248910bc
    new: ab92184ff8f12979f3d3dd5ed601ed85770d81ba
    log: |
         ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
         cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
         ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
         
  - ref: refs/heads/dev-test
    old: 2c73dd37c237c77509505b5a2ddec41d248910bc
    new: ab92184ff8f12979f3d3dd5ed601ed85770d81ba
    log: |
         ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
         cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
         ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
         
