From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 16 May 2024 03:41:57 -0000
Message-Id: <171583091771.31472.15437796751901592634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 36225890ae346a66eeed837b2b37fe9f83f20581
    new: 65393fba51c9c5688e354c36a96d507ca5c54d1a
    log: |
         ffb304add30388398f2a5c1b883b8b5f01da76c1 erofs-utils: correct the default number of workers in the usage
         fdf28d1692a63dc06d54d29fac9ccacc26e92ca9 erofs-utils: pretty root directory progressinfo
         2cc8a1b109a87f03eacc14b75153c2042c93d622 erofs-utils: add preliminary zstd support [x]
         65393fba51c9c5688e354c36a96d507ca5c54d1a erofs-utils: lib: drop prefix_sha256 digests
         
