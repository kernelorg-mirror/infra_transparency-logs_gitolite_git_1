From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 30 Jul 2024 13:33:16 -0000
Message-Id: <172234639600.27957.8283241138968528407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: f2a68153d7fdfb093abab338dd8403d52207acc8
    new: 69a89a3aec08ea108a6fc7a4af5cbd3ce451420c
    log: |
         b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
         69a89a3aec08ea108a6fc7a4af5cbd3ce451420c Merge branch 'misc-6.11' into next-fixes
         
