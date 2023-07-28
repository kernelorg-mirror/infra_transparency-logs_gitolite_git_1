From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Jul 2023 08:03:00 -0000
Message-Id: <169053138014.5061.15636928786946419476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.tmpfs
    old: 17d27b97c250377f4488e5bc35cdbba34f3e577f
    new: 01c45fd0472c5aa510b30a2e0689c7ba34fcf45d
    log: |
         01c45fd0472c5aa510b30a2e0689c7ba34fcf45d libfs: Remove parent dentry locking in offset_iterate_dir()
         
