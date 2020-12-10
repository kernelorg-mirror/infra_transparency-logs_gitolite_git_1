From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Dec 2020 02:20:33 -0000
Message-Id: <160756683323.990.15175886569856569316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 771a1e66f989da006df1c8ab8494d7313ef22780
    new: 1c2a2d6adc29e1baca08e10ac6993d8a77761191
    log: |
         b285bd5a6f2180c25913c5bbc4bbe2ee8ecd4d05 f2fs: compress: add compress_inode to cache compressed blocks
         4e2c8df8b8d38d591cb030dde5971b86759cbf1e f2fs: compress: support compress level
         1c2a2d6adc29e1baca08e10ac6993d8a77761191 f2fs: compress: deny setting unsupported compress algorithm
         
