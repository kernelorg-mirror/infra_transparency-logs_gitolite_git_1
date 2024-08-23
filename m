From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 23 Aug 2024 19:16:27 -0000
Message-Id: <172444058778.739.15144125453842407949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 51d5327717b370041733af2f3c6ea3cd75d793e2
    new: c4333cf838cb49c3b2858962907ff023e96e8a1e
    log: |
         61312507e6862e41bb1307e304dde0722f466969 fs: move union into third cacheline
         c4333cf838cb49c3b2858962907ff023e96e8a1e fs: move f_owner into third cacheline
         
