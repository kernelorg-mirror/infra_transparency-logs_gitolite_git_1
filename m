From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 06 Jul 2024 07:21:16 -0000
Message-Id: <172025047624.28679.11487766725519099756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: aabfe57ebaa75841db47ea59091ec3c5a06d2f52
    new: 0570730c16307a72f8241df12363f76600baf57d
    log: |
         0570730c16307a72f8241df12363f76600baf57d hfsplus: fix uninit-value in copy_name
         
