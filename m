From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 24 Aug 2022 20:56:09 -0000
Message-Id: <166137456921.22255.16748411578993895394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 558146c31d341faae62237eafc0c260bd785a2d7
    new: 5cc83a2e5d2f3ec19462529c4144a2993b0c86e4
    log: |
         5cc83a2e5d2f3ec19462529c4144a2993b0c86e4 mmp: don't use O_RDWR in ext2fs_mmp_read
         
  - ref: refs/heads/master
    old: a83e199da0ca954f7f0d63756d6eea108caf107f
    new: ddd35c995a3e5bb3a280b57dc6af573b0f4080e3
    log: |
         558146c31d341faae62237eafc0c260bd785a2d7 Update shared library flags used for Apple/Darwin
         5cc83a2e5d2f3ec19462529c4144a2993b0c86e4 mmp: don't use O_RDWR in ext2fs_mmp_read
         ddd35c995a3e5bb3a280b57dc6af573b0f4080e3 Merge branch 'maint' into next
         
  - ref: refs/heads/next
    old: a83e199da0ca954f7f0d63756d6eea108caf107f
    new: ddd35c995a3e5bb3a280b57dc6af573b0f4080e3
    log: |
         558146c31d341faae62237eafc0c260bd785a2d7 Update shared library flags used for Apple/Darwin
         5cc83a2e5d2f3ec19462529c4144a2993b0c86e4 mmp: don't use O_RDWR in ext2fs_mmp_read
         ddd35c995a3e5bb3a280b57dc6af573b0f4080e3 Merge branch 'maint' into next
         
