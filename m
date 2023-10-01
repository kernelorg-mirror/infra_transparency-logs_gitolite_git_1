From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 01 Oct 2023 14:22:32 -0000
Message-Id: <169617015297.6897.11262756244840119247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 704b79d09bfb53fea2b0237d60616d4e6fb06ac1
    new: 0edeabb0a05ae4332580e38e608719826078e749
    log: |
         e27bace2e5e0ddee06e837bff453cea202df02ef file: convert to SLAB_TYPESAFE_BY_RCU
         2bfaa37fdf15b49b89509eaf8473ef74bfd0f95c vfs: fix readahead(2) on block devices
         4f83e5b93828998d02fcceb8775dc1ba8d12de56 Merge branch 'vfs.misc' into vfs.all
         0f88079dff0863115417d1a931a6df0b43bc559f Merge branch 'vfs.super' into vfs.all
         3542d5db2df54afad8a35d16d918ca5e33a7a990 Merge branch 'vfs.mount.write' into vfs.all
         c5d39f9488ae7d686049c5dd64549c5cbb8b0b46 Merge branch 'vfs.autofs' into vfs.all
         0edeabb0a05ae4332580e38e608719826078e749 Merge branch 'vfs.iov_iter' into vfs.all
         
