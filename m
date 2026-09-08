From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 08 Sep 2026 19:57:19 -0000
Message-Id: <178889743941.2797685.3846744238259428451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 4d7a5480508b7ea98f0f6b055f982609d18ca936
    new: f4513aa889cdac840c50612c885566c95151495a
    log: |
         a248940b23585f1835548f4155de52bfc4c3dbc7 fsck.f2fs: do not repair quota file in dry-run mode
         f4513aa889cdac840c50612c885566c95151495a mkfs.f2fs: enforce alias_filename to match device name
         
