From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Feb 2024 17:02:38 -0000
Message-Id: <170775735817.13027.3229654045609392383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: 716f4aaa7b48a55c73d632d0657b35342b1fefd7
    log: |
         853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
         46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
         716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         
