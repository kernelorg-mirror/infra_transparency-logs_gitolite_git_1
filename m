From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 18 Jan 2021 07:26:11 -0000
Message-Id: <161095477170.18154.5750307871539827255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: 362e011858cf67b56ffbd4be2154b17ddb6b9f5f
    new: 3d29a66757a015e060a8b7a511fd04f9b0f0cad0
    log: |
         36df4b60f298be7987e8e84769205014012a3d4f erofs-utils: add liblzma dependency
         a1b84babfc45731c892a96b22b47ec9e993b1e8e erofs-utils: mkfs: add LZMA algorithm support
         3d29a66757a015e060a8b7a511fd04f9b0f0cad0 erofs-utils: fuse: add LZMA algorithm support
         
