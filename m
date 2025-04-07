From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 07 Apr 2025 09:52:42 -0000
Message-Id: <174401956220.435502.3994412050271980642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.anon_inode
    old: 11f28c915eeee8c3ae043245d8d685697519a6fa
    new: 32eefc4f0ad9a6562f0a79e734f6cfd4a3edeea3
    log: |
         c14f76e720ffa70de761f6a3405ec4ee4fbc9ffa selftests/filesystems: add first test for anonymous inodes
         40de5084584d165467427956bae9209ec89da704 selftests/filesystems: add second test for anonymous inodes
         983922dfb2e8aa15d39b8dfd55f633a73ee54ef6 selftests/filesystems: add third test for anonymous inodes
         dd3d31652a3ba2900128acdd4f06c94b1252846b selftests/filesystems: add fourth test for anonymous inodes
         32eefc4f0ad9a6562f0a79e734f6cfd4a3edeea3 fs: harden anon inodes
         
