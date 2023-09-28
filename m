From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 28 Sep 2023 13:21:23 -0000
Message-Id: <169590728383.28138.7348474663433877584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: ed21e3ceef02205d07f3f019b643ccc53aa994b9
    new: e3f15ee79197fc8b17d3496b6fa4fa0fc20f5406
    log: |
         e3f15ee79197fc8b17d3496b6fa4fa0fc20f5406 file: switch filp_cachep to SLAB_TYPESAFE_BY_RCU
         
