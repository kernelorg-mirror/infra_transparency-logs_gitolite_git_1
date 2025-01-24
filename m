From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Jan 2025 04:02:39 -0000
Message-Id: <173769135990.3844246.3993045281838706324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9b265eec8835b401b55aa23109f45992312944c9
    new: 4179f43321811cac8b1c045000e091e29d22c568
    log: |
         79fef1f55028d0d25e94d8819d350ee62264156d erofs-utils: lib: use bitmaps to accelerate bucket selection
         4179f43321811cac8b1c045000e091e29d22c568 erofs-utils: lib: drop prefix_sha256 digests
         
