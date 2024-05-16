From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 16 May 2024 16:32:30 -0000
Message-Id: <171587715050.22105.4972009693921904049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 65393fba51c9c5688e354c36a96d507ca5c54d1a
    new: 1edda17c3c5d351f88c0f9f2dae207b921dcd062
    log: |
         3b5c90f4ad4b773013910e1ef8a17da8ad645e38 erofs-utils: correct the default number of workers in the usage
         2f46123601ebaa5d89bc662aa47e9b2d77ab59a8 erofs-utils: pretty root directory progressinfo
         ed2f7cf8b7483962518e517c3f2401aaead999ad erofs-utils: add preliminary zstd support [x]
         1edda17c3c5d351f88c0f9f2dae207b921dcd062 erofs-utils: lib: drop prefix_sha256 digests
         
