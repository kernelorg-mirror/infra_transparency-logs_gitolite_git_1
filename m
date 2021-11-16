From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Nov 2021 15:59:35 -0000
Message-Id: <163707837550.27614.11986812363146539500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 50b65bad992b653b047dbfb456dc64a29aacc3a7
    new: bb54052be3bebd159218a822000a90f16919d723
    log: |
         46dd66a9f25c74d0d62e497b4ef0f8f5d9f17086 erofs-utils: add extra device I/O interface
         0ce853a01123879505649c5065c25e64f5c11144 erofs-utils: fuse: add multiple device support
         bbeec3c930766d26e582669d58879e5f88fc6f8b erofs-utils: mkfs: add extra blob device support
         97d69af20abb5787356b48994c5d5d94ad884ddc erofs-utils: dump: support multiple devices
         24f310453b01cd17da6f942f05a767db11cd90d4 erofs-utils: fsck: support multiple devices
         bb54052be3bebd159218a822000a90f16919d723 erofs-utils: get compression algorithms directly on mapping
         
