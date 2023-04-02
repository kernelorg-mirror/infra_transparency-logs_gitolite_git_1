From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 02 Apr 2023 14:17:20 -0000
Message-Id: <168044504097.2353.1893800473852813506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 3d62ba2c2aea3cc8eb1ff046d24d1016d7fe9672
    new: 92804a21f9c026136c8aa5da1901ff3f3182d0d2
    log: |
         0e53bf661db3058d628ac3841f4a3dde27978d55 f2fs: fix to check readonly condition correctly
         92804a21f9c026136c8aa5da1901ff3f3182d0d2 f2fs: compress: fix prepare_compress vs memory reclaim case
         
