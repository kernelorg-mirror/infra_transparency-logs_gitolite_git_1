From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 06 Jun 2025 09:37:58 -0000
Message-Id: <174920267895.2107021.4134635056372835991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.nsfs
    old: 887250d869a4192a2bf2e37cfc810e4436f98deb
    new: b4707ddbc2b0567eb085962c0d7302572f34ea22
    log: |
         731e76656e8ad480bb16d84c52eec5aa05dffad7 mntns: use stable inode number for initial mount ns
         b4707ddbc2b0567eb085962c0d7302572f34ea22 nsfs: expose the stable inode numbers in a public header
         
