From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 16:48:43 -0000
Message-Id: <170067172382.4040.8027814780684311123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-mnt_idmap
    old: 0f4fb94bbd1e327068b511efc10d136c56d0a04f
    new: f73643369abf42734086937e19ec5d63ceaf5e91
    log: |
         454ee87ab80d31158b32a59cb44c489a64817b18 mnt_idmapping: decouple from namespaces
         f73643369abf42734086937e19ec5d63ceaf5e91 fs: reformat idmapped mounts entry
         
