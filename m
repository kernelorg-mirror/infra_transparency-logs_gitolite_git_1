From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 21 Jul 2023 19:22:12 -0000
Message-Id: <168996733276.17176.13846705160495050846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: fc6fa4314f7c2f45ac383bdb896d5525ace9355e
    new: 6ebf6f2967d0a5731af1767d5735f46e30fea0fc
    log: |
         bc444aeddbcd1e5fb1081fc7d6eeb1f742fd7ee1 f2fs-tools: do sanity check on xattr entry
         6ebf6f2967d0a5731af1767d5735f46e30fea0fc dump.f2fs: support to dump fsverity xattr info in print_xattr_entry()
         
