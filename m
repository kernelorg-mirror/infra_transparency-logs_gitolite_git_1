From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 May 2021 09:04:53 -0000
Message-Id: <162150149313.3353.7104537083412362685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 958af7dce26f53e291bb0b22fe892c95b064f3f1
    new: 46689aaa6559f1f4f823f0774d78a8cc3c7e2d17
    log: |
         2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
         293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
         c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
         46689aaa6559f1f4f823f0774d78a8cc3c7e2d17 Merge branch 'linus'
         
