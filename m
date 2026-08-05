From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 05 Aug 2026 21:17:06 -0000
Message-Id: <178596462619.1150860.12118266351028782119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: b29cb1c2b413048bfb18d87e9a0407fc2cba5de8
    new: 6a01af0096c7b3ebb37ba091131fb744627cb5fc
    log: |
         721a2edc1a649872dda545d59d5843d467906e91 f2fs_io: add dev_alias command for dynamic device aliasing management
         8a530bfb9e60d262f559337065130c2ed06dfc40 mkfs.f2fs: fix parent dentry for lost+found
         6a01af0096c7b3ebb37ba091131fb744627cb5fc fsck.f2fs: sanitize invalid segment type during block update
         
