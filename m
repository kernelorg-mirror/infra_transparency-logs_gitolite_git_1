From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Jun 2021 22:41:51 -0000
Message-Id: <162276011162.6717.18206348334306229822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c0357cae61c4a20e6d762678e1ca3e882db82de9
    new: 331fdb20390766a40440e6e1cf9fe11e1d47c1d8
    log: |
         ace1c2322fc64e08ade005cbff9b54c1b7c95f62 f2fs: Show casefolding support only when supported
         d48d280791d98ac995926c4fe881434ec6224015 f2fs: Advertise encrypted casefolding in sysfs
         82a4bde500f7daf5c390f6301414e196b7a4bad8 f2fs: clean up /sys/fs/f2fs/<disk>/features
         331fdb20390766a40440e6e1cf9fe11e1d47c1d8 f2fs: compress: add compress_inode to cache compressed blocks
         
