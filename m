From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Jun 2023 08:32:51 -0000
Message-Id: <168569477119.15709.3069781111299216064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 70a4d38461f86d76373630aae04f17b851b640e6
    new: 2d6e1895d440aa9749d4f20b7d7a7eb8c9b35da2
    log: |
         47f9da4bc5e63e109c8cb29f36d60f4a9bb10885 fs/sysv: Null check to prevent null-ptr-deref bug
         2d6e1895d440aa9749d4f20b7d7a7eb8c9b35da2 jfs: Use unsigned variable for length calculations
         
