From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 05 Mar 2024 19:50:21 -0000
Message-Id: <170966822194.2208.10418684348677909913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 6b91bfa1651d841f0066bae2b1322cac29fdfb61
    new: 82a4c8736d726b536f5f8f447ec099fb3b09ca87
    log: |
         91e78a1eb6b1c0d1a8b434d46b869941e3b3e9e2 hugetlbfs: support idmapped mounts
         82a4c8736d726b536f5f8f447ec099fb3b09ca87 xattr: restrict vfs_getxattr_alloc() allocation size
         
